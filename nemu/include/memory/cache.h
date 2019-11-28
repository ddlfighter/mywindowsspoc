struct CacheLine{
	int valid_bit;
	int sign;	
	int data[6];
}

init_cahce();

uint32_t cache_read(paddr_t paddr,size_t len,CacheLine* cache);

void cache_write(paddr_t paddr,size_t len,uint32_t data,CacheLine *cache);

