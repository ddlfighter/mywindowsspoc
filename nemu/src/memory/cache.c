#include "memory/cache.h"
#include "memory/memory.h"
#include "nemu.h"
#include "cpu/cpu.h"
#include "device/mm_io.h"
#include <memory.h>
#include <stdio.h>

struct CacheLine cl[1024];

void init_cache()		//initialize 
{
	for(int i=0;i<1024;i++)
		cl[i].valid_bit = 0;
}

uint32_t cache_read(paddr_t paddr,size_t len,struct CacheLine *cache)
{
	uint32_t ret;
	uint32_t tag = (paddr>>13)&0x7ffff;		//19 bits tag
	uint32_t grp_num = (paddr>>6)&0x7f; //7 bits group number
    uint32_t block_addr = paddr&0x3f;   //6 bits block_addr

	uint32_t line_num_bg = grp_num * 8;	//8-way set associative
	//line begin
	int offset=0;
	bool if_hit = false;
	//dectected
	for(;offset<8;offset++)
	{
		//hit the target
		if(cl[line_num_bg+offset].tag == tag&&cl[line_num_bg+offset].valid_bit==1)
		{
			if(block_addr+len<=64)	//does'n need enjambment
			{
				memcpy(&ret,cl[line_num_bg+offset].data+block_addr,len);
			} 
			else
			{
				uint32_t ret1=0;
				uint32_t ret2=0;
				memcpy(&ret1,cl[line_num_bg+offset].data+block_addr,(64-block_addr));
				ret2 = cache_read(paddr+64-block_addr,block_addr+len-64,cache);
				ret2 = ret2 << (8*(64-block_addr));
				ret = ret2 | ret1;
			}	
			if_hit = true;
			break;
		}
	}
	//printf("if hit is :%d",if_hit);

	if(!if_hit)
	{

		memcpy(&ret,hw_mem+paddr,len);
		bool exist = false;
		int h = 0;
		for(;h<8;h++)
		{
			if(cl[line_num_bg+h].valid_bit==0)
			{
				exist = true;
				break;
			}
		}
		

		if(exist)
		{

			cl[line_num_bg+h].valid_bit = 1;
			cl[line_num_bg+h].tag = tag;
			memcpy(cl[line_num_bg+h].data,hw_mem+paddr-block_addr,64);

		}
		else
		{
			h = 0;
			cl[line_num_bg+h].valid_bit = 1;
			cl[line_num_bg+h].tag = tag;
			memcpy(cl[line_num_bg+h].data,hw_mem+paddr-block_addr,64);
		}
	}
	return ret;
}

void cache_write(paddr_t paddr,size_t len,uint32_t data,struct CacheLine *cache)
{
	uint32_t tag = paddr>>13;		//19 bits tag
	uint32_t grp_num = ((paddr<<19)>>19)>>6; //7 bits group number
    uint32_t block_addr = (paddr<<26)>>26;   //6 bits block_addr
	uint32_t line_num_bg = grp_num * 8;	//8-way set associative
	printf("The write hit line is in:%u\nThe write offset is:%u\n",line_num_bg,block_addr);
	int offset=0;
	
	//dectected
	for(;offset<8;offset++)
	{
		//hit the target
		if(cl[line_num_bg+offset].tag == tag&&cl[line_num_bg+offset].valid_bit==1)
		{
				memcpy(cl[line_num_bg+offset].data+block_addr,&data,len);
	
			break;
		}
	}
}