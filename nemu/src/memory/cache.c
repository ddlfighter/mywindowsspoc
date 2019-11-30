#include "memory/cache.h"
#include "memory/memory.h"

struct CacheLine cl[1024];

init_cache()		//initialize 
{
	for(int i=0;i<1024;i++)
		cl[i].valid_bit = 0;
}

uint32_t cache_read(paddr_t paddr,size_t len,struct CacheLine *cache)
{
	uint32_t ret;
	uint32_t tag = paddr>>13;		//19 bits tag
	uint32_t grp_num = ((paddr<<19)>>19)>>6; //7 bits group number
    uint32_t block_addr = (paddr<<26)>>26;   //6 bits block_addr
	
	uint32_t line_num_bg = grp_num * 8;	//8-way set associative
	//line begin
	int offset=0;
	bool flag1 = false;
	
	//dectected
	for(;offset<8;offset++)
	{
		//hit the target
		if(cache[line_num_bg+offset].tag == tag&&cache[line_num_bg+offset].valid_bit==1)
		{
			if(block_addr+len<=64)	//does'n need enjambment
			{
				memcpy(&ret,cache[line_num_bg+offset].data+block_addr,len);
			} 
			else
			{
				uint32_t ret1,ret2;
				memcpy(&ret1,cache[line_num_bg+offset].data+block_addr,(64-block_addr));
				ret2 = cache_read(paddr+64-block_addr,block_addr+len-64,cache);
				ret2 = ret2 < (8*(64-block_addr));
				ret = ret2 | ret1;
			}	
			flag1 = true;
			break;
		}
	}
	
	if(!flag1)
	{
		int h = 0;
		bool empty = false;
		for(;h<8;h++)
		{
			if(cache[line_num_bg+h].valid_bit==)
			{
				empty = true;
				break;
			}
		}
		if(!empty)
		{
			cache[line_num_bg+h].valid_bit = 1;
			cache[line_num_bg+h].tag = tag;
			memcpy(cache[line_num_bg+h].data,paddr-block_addr,64);
			memcpy(ret,cache[line_num_bg+h].data,len);
		}
		else
		{
			h = 0;
			cache[line_num_bg+h].valid_bit = 1;
			cache[line_num_bg+h].tag = tag;
			memcpy(cache[line_num_bg+h].data,paddr-block_addr,64);
			memcpy(ret,cache[line_num_bg+h].data,len);
		}
	}
	return ret;
}

void cache_write(paddr_t paddr,size_t len,uint32_t data,struct CacheLine *cache)
{
	uint32_t tag = paddr>>13;		//19 bits tag
	uint32_t grp_num = ((paddr<<19)>>19)>>6; //7 bits group number
    uint32_t block_addr = (paddr<<26)>>26;   //6 bits block_addr

	int offset=0;
	bool flag1 = false;
	
	//dectected
	for(;offset<8;offset++)
	{
		//hit the target
		if(cache[line_num_bg+offset].tag == tag&&cache[line_num_bg+offset].valid_bit==1)
		{
			if(block_addr+len<=64)	//does'n need enjambment
			{
				memcpy(cache[line_num_bg+offset].data+block_addr,&data,len);
			} 
			break;
		}
	}
}