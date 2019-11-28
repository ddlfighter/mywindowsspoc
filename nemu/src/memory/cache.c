#include "memory/cache.h"

CacheLine cl[1024];

init_cache()
{
	for(int i=0;i<512;i++)
		cl[i].sign = 0;
}

uint_t cache_read(paddr_t paddr,size_t len,CacheLine *cache)
{
	int mark = paddr[31];
}
