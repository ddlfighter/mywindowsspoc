#include "cpu/instr.h"

static void instr_execute_1op()
{
    if(opr_src.data_size==16){
        cpu.esp -= 2;
    }
    else{
        cpu.esp -= 4;
    }
    OPERAND temp;
    operand_read(&opr_src);
    temp.data_size = 32;
    temp.val = sign_ext(opr_src.val,opr_src.data_size);
    temp.addr = cpu.esp;
    temp.addr = OPR_MEM;
    operand_write(&temp);

}

make_instr_impl_1op(push,r,v);
make_instr_impl_1op(push,r,b);