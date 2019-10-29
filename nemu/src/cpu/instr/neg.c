#include "cpu/instr.h"
#include "cpu/cpu.h"

static void instr_execute_1op() 
{
	operand_read(&opr_dest);
    if(opr_dest.val==0)
        cpu.eflags.CF = 0;
    else
        cpu.eflags.CF = 1;
    opr_dest.val = ~opr_dest.val + 1;
    uint32_t tmp = opr_dest.val&(0xFFFFFFFF>>(32-opr_dest.data_size));
	if (tmp == 0)
		cpu.eflags.ZF = 1;
	else
		cpu.eflags.ZF = 0;
    cpu.eflags.SF = sign(res);
	operand_write(&opr_dest);
    
}

make_instr_impl_1op(neg,rm,b);
make_instr_impl_1op(neg,rm,v);