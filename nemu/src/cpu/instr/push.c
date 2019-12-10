#include "cpu/instr.h"

static void instr_execute_1op()
{
    operand_read(&opr_src);
    cpu.esp -= data_size/8;
    opr_src.type = OPR_MEM;
    opr_src.addr = cpu.esp;
    opr_src.data_size = data_size;
    opr_src.val = sign_ext(opr_src.val,opr_src.data_size);
    operand_write(&opr_src);

}

make_instr_impl_1op(push,r,v);
make_instr_impl_1op(push,i,v);
make_instr_impl_1op(push,rm,v);
make_instr_impl_1op(push,i,b);