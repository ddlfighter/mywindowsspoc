struct CacheLine{
	uint_8 valid_bit;
	uint32_t tag;	
	//uint_8 data[6];
	char data[64];
};

init_cache();

uint32_t cache_read(paddr_t paddr,size_t len,CacheLine* cache);

void cache_write(paddr_t paddr,size_t len,uint32_t data,CacheLine *cache);

