#include "cpu/cpu.h"

void Set_ZF(uint32_t res,size_t data_size);  //general
void Set_SF(uint32_t res,size_t data_size);  //general
void Set_PF(uint32_t res,size_t data_size);  //general
void Set_OF_add(uint32_t res,uint32_t src,uint32_t des,size_t data_size);
void Set_CF_add(uint32_t res,uint32_t src,size_t data_size);
void Set_OF_add(uint32_t res,uint32_t src,uint32_t des,size_t data_size){
	switch(data_size){
	case 8:
		res = sign_ext(res &0xFF,8);
		src = sign_ext(src & 0xFF, 8);
		des = sign_ext(des & 0xFF, 8);
		break;
	case 16:
		res = sign_ext(res & 0xFFFF, 16);
		src = sign_ext(src & 0xFFFF, 16);
		des = sign_ext(des& 0xFFFF, 16);
		break;
	default:break;
}
if(sign(src) == sign(des)){
	if(sign(src)!= sign(res))
		cpu.eflags.OF = 1;
	else
		cpu.eflags.OF = 0;
	}
else{
	cpu.eflags.OF = 0;
    }
}
void Set_ZF(uint32_t res,size_t data_size){
	uint32_t tmp = tmp&(0xFFFFFFFF>>(32-data_size);
	if (res == 0)
		cpu.eflags.ZF = 1;
	else
		cpu.eflags.ZF = 0;
}
void Set_SF(uint32_t res,size_t data_size){
	uint32_t tmp = res;
	tmp = tmp & (0x00000001 << data_size);
	if(tmp!=0)
		cpu.eflags.SF = 0;
	else
		cpu.eflags.SF = 1;
	
}
void Set_PF(uint32_t res,size_t data_size){
	int count = 0;
	uint32_t tmp = 0x00000001;
	for(size_t i = 1; i <= data_size; i++)
	{
		if((res&tmp) != 0)
		count++;
		tmp = tmp << 1;
	}
	if(count%2 ==0)
		cpu.eflags.PF = 1;
	else
		cpu.eflags.PF = 0;
}	
void set_CF_add(uint32_t res,uint32_t src,size_t data_size){
	res = sign_ext(res&(0xFFFFFFFF>>(32-data_size)),data_size);
	src = sign_ext(src&(0xFFFFFFFF>>(32-data_size)),data_size);
	cpu.eflags.CF = result < src;
}
uint32_t alu_add(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_add(src, dest, data_size);
#else
        uint32_t res = 0;
	res = src + dest;
	set_CF_add(res,sec,data_size);
	set_PF(res);
	set_ZF(res,data_size);
	set_SF(res,data_size);
	set_OF_add(res,src,dest,data_size);
	return (res& (0xffffffff>>(32-data_size));
	
#endif
}



uint32_t alu_adc(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_adc(src, dest, data_size);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}

uint32_t alu_sub(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_sub(src, dest, data_size);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}

uint32_t alu_sbb(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_sbb(src, dest, data_size);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}

uint64_t alu_mul(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_mul(src, dest, data_size);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}

int64_t alu_imul(int32_t src, int32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_imul(src, dest, data_size);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}

// need to implement alu_mod before testing
uint32_t alu_div(uint64_t src, uint64_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_div(src, dest, data_size);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}

// need to implement alu_imod before testing
int32_t alu_idiv(int64_t src, int64_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_idiv(src, dest, data_size);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}

uint32_t alu_mod(uint64_t src, uint64_t dest)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_mod(src, dest);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}

int32_t alu_imod(int64_t src, int64_t dest)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_imod(src, dest);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}

uint32_t alu_and(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_and(src, dest, data_size);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}

uint32_t alu_xor(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_xor(src, dest, data_size);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}

uint32_t alu_or(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_or(src, dest, data_size);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}

uint32_t alu_shl(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_shl(src, dest, data_size);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}

uint32_t alu_shr(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_shr(src, dest, data_size);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}

uint32_t alu_sar(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_sar(src, dest, data_size);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}

uint32_t alu_sal(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_sal(src, dest, data_size);
#else
	printf("\e[0;31mPlease implement me at alu.c\e[0m\n");
	assert(0);
	return 0;
#endif
}
