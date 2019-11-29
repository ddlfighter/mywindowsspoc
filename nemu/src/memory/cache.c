#include "memory/cache.h"

CacheLine cl[1024];

init_cache()
{
	for(int i=0;i<1024;i++)
		cl[i].valid_bit = 0;
}

uint_t cache_read(paddr_t paddr,size_t len,CacheLine *cache)
{
	uint32_t tag = paddr>>13;		//19 bits tag
	uint32_t grp_num = ((paddr<<19)>>19)>>6; //7 bits group number
        uint8_t block_addr = (paddr<<26)>>26;   //6 bits block_addr
	
	uint32_t line_num = grp_num * 8;	//8-way set associative
		
}
