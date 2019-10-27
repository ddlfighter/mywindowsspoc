#include "cpu/instr.h"

make_instr_func(pop_r_v){
    OPERAND r, rm;
    r.type = OPR_REG;
    r.data_size = data_size;
    r.addr = 0x7 & opcode;
    //printf("\n pop r.addr = %x\n",r.addr);

    rm.type = OPR_MEM;
    rm.data_size = 32;
    rm.addr = cpu.esp;
    operand_read(&rm);

    r.val = rm.val;
    operand_write(&r);
    cpu.esp += 4;
    return 1;
}