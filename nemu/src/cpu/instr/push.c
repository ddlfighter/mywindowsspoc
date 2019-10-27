#include "cpu/instr.h"

static void instr_execute_1op()
{
    operand_read(&opr_src);
    cpu.esp -= 4;
    OPERAND temp;
    temp.type = OPR_MEM;
    temp.addr = cpu.esp;
    temp.data_size = data_size;
    temp.val = opr_src.val;
    operand_write(&temp);

}

make_instr_impl_1op(push,r,v);
make_instr_impl_1op(push,r,b);
make_instr_impl_1op(push,rm,v);
