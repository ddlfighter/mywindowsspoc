#include "cpu/cpu.h"

void Set_ZF(uint32_t res,size_t data_size);  //general
void Set_SF(uint32_t res,size_t data_size);  //general
void Set_PF(uint32_t res,size_t data_size);  //general
void Set_OF_add(uint32_t res,uint32_t src,uint32_t des,size_t data_size);
void Set_CF_add(uint32_t res,uint32_t src,size_t data_size);
void Set_CF_adc(uint32_t res,uint32_t des,uint32_t src,size_t data_size);
void Set_OF_adc(uint32_t res,uint32_t src,uint32_t des,size_t data_size);
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
	uint32_t tmp = res&(0xFFFFFFFF>>(32-data_size));
	if (tmp == 0)
		cpu.eflags.ZF = 1;
	else
		cpu.eflags.ZF = 0;
}
void Set_SF(uint32_t res,size_t data_size){
	res = sign_ext(res &(0xFFFFFFFF >>(32-data_size)),data_size);
	cpu.eflags.SF = sign(res);
}
void Set_PF(uint32_t res,size_t data_size){
	int count = 0;
	uint32_t tmp = 0x00000001;
	for(size_t i = 1; i <= 8; i++)
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
void Set_CF_add(uint32_t res,uint32_t src,size_t data_size){
	res = sign_ext(res&(0xFFFFFFFF>>(32-data_size)),data_size);
	src = sign_ext(src&(0xFFFFFFFF>>(32-data_size)),data_size);
	cpu.eflags.CF = res < src;
}
void Set_CF_adc(uint32_t res,uint32_t des,uint32_t src,size_t data_size){
	res = sign_ext(res&(0xFFFFFFFF>>(32-data_size)),data_size);
	src = sign_ext(src&(0xFFFFFFFF>>(32-data_size)),data_size);
    if(cpu.eflags.CF==0)
    cpu.eflags.CF = res<src;
    else
	cpu.eflags.CF = res <= src;		
}
void Set_CF_sub(uint32_t des,uint32_t src,size_t data_size)
{
	des = sign_ext(des&(0xFFFFFFFF>>(32-data_size)),data_size);
	src = sign_ext(src&(0xFFFFFFFF>>(32-data_size)),data_size);
	if(des<src)
		cpu.eflags.CF = 1;
	else
		cpu.eflags.CF = 0;
}
void Set_CF_sbb(uint32_t des,uint32_t src,size_t data_size){
	des = sign_ext(des&(0xFFFFFFFF>>(32-data_size)),data_size);
	src = sign_ext(src&(0xFFFFFFFF>>(32-data_size)),data_size);
	if(cpu.eflags.CF == 0)
		cpu.eflags.CF = des < src;
	else
	{
		cpu.eflags.CF = des<=src;
	}
}
void Set_CF_shl(uint32_t dest,uint32_t src,size_t data_size){
	dest = sign_ext(dest&(0xFFFFFFFF>>(32-data_size)),data_size);
	if(src<=data_size)
	{
		uint32_t signdet = 0x1<<(data_size-src);
		if((dest&signdet)!=0)
			cpu.eflags.CF = 1;
		else
			cpu.eflags.CF = 0;
		
	}
	else
	{
		cpu.eflags.CF = 0;
	}
}
void Set_CF_shr(uint32_t dest,uint32_t src,size_t data_size){
	if(src<=data_size)
	{
		uint32_t signdet = 0x1 << (src-1);
		if((dest&signdet)!=0)
			cpu.eflags.CF = 1;
		else
			cpu.eflags.CF = 0;
	}
	else
	{
		cpu.eflags.CF = 0;
	}
}
	
void Set_OF_sub(uint32_result ,uint32_t src,uint32_t dest,size_t data_size)
{
	switch (data_size)
	{
	case 8:
		result = sign_ext(result&0xFF,8);
		src = sign_ext(src & 0xFF,8);
		dest = sign_ext(dest & 0xFF,8);
		break;
	case 16:
		result = sign_ext(result&0xFFFF,16);
		src = sign_ext(src & 0xFFFF,16);
		dest = sign_ext(dest & 0xFFFF,16);
	default:
		break;
	}
	if(sign(src)!=sign(dest)){
		if(sign(src)==sign(result))
			cpu.eflags.OF = 1;
		else
			cpu.eflags.OF = 0;
		
	}
}

uint32_t alu_add(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_add(src, dest, data_size);
#else
        uint32_t res = 0;
	res = src + dest;
	Set_CF_add(res,src,data_size);
	Set_PF(res,data_size);
	Set_ZF(res,data_size);
	Set_SF(res,data_size);
	Set_OF_add(res,src,dest,data_size);
	return (res& (0xffffffff>>(32-data_size)));
	
#endif
}



uint32_t alu_adc(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_add(src, dest,data_size);
#else
	uint32_t res = 0;
	res = src + dest + cpu.eflags.CF;
	Set_PF(res,data_size);
	Set_ZF(res,data_size);
	Set_SF(res,data_size);
	Set_CF_adc(res,dest,src,data_size);
	Set_OF_add(res,src,dest,data_size);
	return (res & (0xffffffff>>(32-data_size)));

#endif
}

uint32_t alu_sub(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_sub(src, dest, data_size);
#else
	uint32_t res = 0;
	res = dest - src;
	Set_PF(res,data_size);
	Set_ZF(res,data_size);
	Set_SF(res,data_size);
	Set_CF_sub(dest,src,data_size);
	Set_OF_sub(res,src,dest,data_size);
	return (res&(0xffffffff>>(32-data_size)));
#endif
}

uint32_t alu_sbb(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_sbb(src, dest, data_size);
#else
	uint32_t res = 0;
	res = dest - src - cpu.eflags.CF;
	Set_PF(res,data_size);
	Set_ZF(res,data_size);
	Set_SF(res,data_size);
	Set_OF_sub(res,src,dest,data_size);
	Set_CF_sbb(dest,src,data_size);
	return (res&(0xffffffff>>(32-data_size)));
#endif
}

uint64_t alu_mul(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_mul(src, dest, data_size);
#else
	uint64_t res = 0;
	res = (uint64_t)src * (uint64_t)dest;
	res = res &(0xffffffffffffffff>>(64-2*data_size));
	uint64_t tmp = 0xffffffffffffffff<<data_size;
	if((tmp&res)!=0)
	{
		cpu.eflags.OF = 1;
		cpu.eflags.CF = 1;
	}
	else
	{
		cpu.eflags.OF = 0;
		cpu.eflags.CF = 0;
	}
	return res;
#endif
}

int64_t alu_imul(int32_t src, int32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_imul(src, dest, data_size);
#else
	int64_t res = (int64_t)src * (int64_t)dest;
	return res &(0xffffffffffffffff>>(32-data_size));
#endif
}

// need to implement alu_mod before testing
uint32_t alu_div(uint64_t src, uint64_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_div(src, dest, data_size);
#else
	uint32_t res = dest/src;
	return res&(0xffffffff>>(32-data_size));
#endif
}

// need to implement alu_imod before testing
int32_t alu_idiv(int64_t src, int64_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_idiv(src, dest, data_size);
#else

		int32_t res = dest/src;
		return res&(0xffffffff>>(32-data_size));
#endif
}

uint32_t alu_mod(uint64_t src, uint64_t dest)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_mod(src, dest);
#else
	uint32_t res = dest % src;
	return res;
#endif
}

int32_t alu_imod(int64_t src, int64_t dest)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_imod(src, dest);
#else
	uint32_t res = dest % src;
	return res;
#endif
}

uint32_t alu_and(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_and(src, dest, data_size);
#else
	uint32_t res = 0;
	res = src & dest;
	Set_PF(res,data_size);
	Set_ZF(res,data_size);
	Set_SF(res,data_size);
	cpu.eflags.OF = 0;
	cpu.eflags.CF = 0;
	return (res&(0xffffffff>>(32-data_size)));
#endif
}

uint32_t alu_xor(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_xor(src, dest, data_size);
#else
	uint32_t res = 0;
	res = src ^ dest;
	Set_PF(res,data_size);
	Set_ZF(res,data_size);
	Set_SF(res,data_size);
	cpu.eflags.OF = 0;
	cpu.eflags.CF = 0;
	return (res&(0xffffffff>>(32-data_size)));
#endif
}

uint32_t alu_or(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_or(src, dest, data_size);
#else
	uint32_t res = 0;
	res = src | dest;
	Set_PF(res,data_size);
	Set_ZF(res,data_size);
	Set_SF(res,data_size);
	cpu.eflags.OF = 0;
	cpu.eflags.CF = 0;
	return (res&(0xffffffff>>(32-data_size)));
#endif
}

uint32_t alu_shl(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_shl(src, dest, data_size);
#else
	uint32_t res = 0;
	res = dest << src;
	Set_PF(res,data_size);
	Set_ZF(res,data_size);
	Set_SF(res,data_size);
	cpu.eflags.OF = 0;
	Set_CF_shl(dest,src,data_size);
	return (res&(0xffffffff>>(32-data_size)));
#endif
}

uint32_t alu_shr(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_shr(src, dest, data_size);
#else
	uint32_t res = 0;
	dest=dest&(0xffffffff>>(32-data_size));
	if(src<data_size)
	res = dest >> src;
	else
	{
		res = 0;
	}
	
	Set_PF(res,data_size);
	Set_ZF(res,data_size);
	Set_SF(res,data_size);
	cpu.eflags.OF = 0;
	Set_CF_shr(dest,src,data_size);
	return (res&(0xffffffff>>(32-data_size)));
#endif
}

uint32_t alu_sar(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_sar(src, dest, data_size);
#else
	uint32_t res = 0;
	uint32_t sign = 0x1;
	//copy the sign
	sign = sign & (dest>>(data_size-1));
	dest=dest&(0xffffffff>>(32-data_size)); //JQ
	//make up
	uint32_t tmp = 0xffffffff;
	tmp = tmp&(0xffffffff>>(32-data_size));
	tmp = tmp<<(data_size-src);
	if(src<data_size)
	{
		if(sign==1)
		res = (dest >> src)|tmp;
		else
		res = dest >> src;
	}
	else
	{
		if(sign == 0)
		res = 0;
		else
		res = 0xffffffff&(0xffffffff>>(32-data_size));
	}
	Set_PF(res,data_size);
	Set_ZF(res,data_size);
	Set_SF(res,data_size);
	cpu.eflags.OF = 0;
	Set_CF_shr(dest,src,data_size);
	return (res&(0xffffffff>>(32-data_size)));
#endif
}

uint32_t alu_sal(uint32_t src, uint32_t dest, size_t data_size)
{
#ifdef NEMU_REF_ALU
	return __ref_alu_sal(src, dest, data_size);
#else
	uint32_t res = 0;
	res = dest << src;
	Set_PF(res,data_size);
	Set_ZF(res,data_size);
	Set_SF(res,data_size);
	cpu.eflags.OF = 0;
	Set_CF_shl(dest,src,data_size);
	return (res&(0xffffffff>>(32-data_size)));
#endif
}
