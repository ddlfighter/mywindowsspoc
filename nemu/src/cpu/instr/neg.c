#include "cpu/instr.h"
static void instr_execute_1op() 
{
	operand_read(&opr_dest);
    if(opr_dest.val==0)
        cpu.eflags.CF = 0;
    else
        cpu.eflags.CF = 1;
    opr_dest.val = ~opr_dest.val + 1;
    Set_PF(opr_dest.val,opr.data_size);
    Set_SF(opr_dest.val,opr.data_size);
    Set_ZF(opr_dest.val,opr.data_size);
	operand_write(&opr_dest);
    
}

make_instr_impl_1op(neg,rm,b);
make_instr_impl_1op(neg,rm,v);