#include "cpu/instr.h"
static void instr_execute_1op() 
{
	operand_read(&opr_dest);
    if(opr_dest.val==0)
        cpu.eflags.CF = 0;
    else
        cpu.eflags.CF = 1;
    opr_dest.val = ~opr_dest.val + 1;
	operand_write(&opr_dest);
    
}

make_instr_impl_1op(neg,rm,b);
make_instr_impl_1op(neg,rm,v);