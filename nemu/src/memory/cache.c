#include "memory/cache.h"


CacheLine cl[1024];

init_cache()		//initialize 
{
	for(int i=0;i<1024;i++)
		cl[i].valid_bit = 0;
}

uint_t cache_read(paddr_t paddr,size_t len,CacheLine *cache)
{
	uint32_t ret = 0;
	uint32_t tag = paddr>>13;		//19 bits tag
	uint32_t grp_num = ((paddr<<19)>>19)>>6; //7 bits group number
    uint8_t block_addr = (paddr<<26)>>26;   //6 bits block_addr
	
	uint32_t line_num_bg = grp_num * 8;	//8-way set associative
	//line begin
	int offset=0;
	bool flag1 = false;
	
	//tag dectected
	for(;offset<8;offset++)
	{
		if(cl[line_num_bg+offset].tag == tag)
		{
			flag1 = true; break;
		}
	}

	//valid bit detected
	if(flag1)		//exist
	{
		uint32_t line_num = line_num_bg + offset;
		if(cl[line_num].valid_bit==1)   //valid bit
		{
				uint32_t needread = len * 8;
			
				uint32_t st =  block_addr;	//start
				if(st+needread>=64)		//kuahang
				{
					memcpy(&ret,st,64-st);
					ret = ret <<(64-st);
					uint32_t ret1 = cache_read(paddr+(st+needread)%64,(len-(64-st)/8),cl);
					ret = ret | ret1;
				}
				else
				{
						memcpy(&ret, st, len);
				}		
		}
		else
		{


		}	
	}
	else
	{
			bool empty = false;
			int h = 0;
			for(;h<8;h++)
			{
				if(cl[line_num_bg+h].valid_bit==0)
				{
					empty = true;
					break;
				}
			}
			if(!empty)		//random number to choose someone replaced
			{
				srand(time(NULL));
				h = rand()%8;
			}
			//write

	}
	
		
}
