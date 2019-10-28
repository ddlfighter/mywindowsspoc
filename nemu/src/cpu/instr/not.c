#include "cpu/instr.h"
static void instr_execute_1op() 
{
	operand_read(&opr_dest);
    opr_dest.val = ~opr_dest.val;
	operand_write(&opr_dest);
    
}

make_instr_impl_2op(not,rm,b);
make_instr_impl_2op(not,rm,v);