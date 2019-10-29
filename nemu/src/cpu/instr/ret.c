#include "cpu/instr.h"

make_instr_func(ret_near){
    OPERAND r;
    r.type = OPR_MEM;
    r.addr = cpu.esp;
    r.data_size = data_size;
    operand_read(&r);
    //printf("%x\n",r.addr);
    cpu.eip = r.val;
    cpu.esp += 4;

    return 0;


}

make_instr_func(ret_near_imm16){
    OPERAND m;
    m.type = OPR_MEM;
    m.addr = cpu.esp;
    m.data_size = data_size;
    operand_read(&m);
    //printf("%x\n",imm.addr);
    cpu.eip = m.val;
    cpu.esp += opr_src.data_size/8;

    OPERAND imm;
    imm.type = OPR_IMM;
    imm.data_size = 16;
    imm.addr = eip + 1;
    operand_read(&imm);
    cpu.esp += sign_ext(imm.val, 16);

    print_asm_1("ret","",1+ imm.data_size/8,&imm);

    return 0;
}

make_instr_func(leave){
    cpu.esp = cpu.ebp;
    OPERAND m;
    m.type = OPR_MEM;
    m.data_size = data_size;
    m.addr = cpu.esp;
    operand_read(&m);
    cpu.ebp = m.val;
    cpu.esp += data_size/8;
    print_asm_0("leave","",1);

    return 1;
}