struct CacheLine{
	int sign;	//valid bit
	int set_associaive[7];	//8-way set associative
	int data[24];
}

init_cahce();

uint32_t cache_read(paddr_t paddr,size_t len,CacheLine* cache);

void cache_write(paddr_t paddr,size_t len,uint32_t data,CacheLine *cache);

