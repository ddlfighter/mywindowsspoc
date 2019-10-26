#include "cpu/instr.h"

static void instr_execute_1op() 
{
	operand_read(&opr_src);
    int x = cpu.eflags.CF;
	opr_src.val = alu_add(1, opr_src.val, opr_src.data_size);
    cpu.eflags.CF = x;
	operand_write(&opr_src);
}

make_instr_impl_1op(inc, rm, v)

make_instr_impl_1op(inc, r, v)