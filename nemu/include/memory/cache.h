#include <stdlib.h>
#include <stdio.h>
#include <time.h>



struct CacheLine{
	bool valid_bit;	
	uint32_t tag;	
	//uint_8 data[6];
	char data[64];
};

void init_cache();

uint32_t cache_read(paddr_t paddr,size_t len,struct CacheLine* cache);

void cache_write(paddr_t paddr,size_t len,uint32_t data,struct CacheLine *cache);

