struct CacheLine{
	int sign;	//valid bit
	int set_associaive[7];	//8-way set associative
	int data[24];
}
