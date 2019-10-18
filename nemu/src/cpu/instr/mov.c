#include "cpu/instr.h"

static void instr_execute_2op() 
{
	operand_read(&opr_src);
	opr_dest.val = opr_src.val;
	operand_write(&opr_dest);
}

make_instr_impl_2op(mov, r, rm, b)
make_instr_impl_2op(mov, r, rm, v)
make_instr_impl_2op(mov, rm, r, b)
make_instr_impl_2op(mov, rm, r, v)
make_instr_impl_2op(mov, i, rm, b)
make_instr_impl_2op(mov, i, rm, v)
make_instr_impl_2op(mov, i, r, b)
make_instr_impl_2op(mov, i, r, v)
make_instr_impl_2op(mov, a, o, b)
make_instr_impl_2op(mov, a, o, v)
make_instr_impl_2op(mov, o, a, b)
make_instr_impl_2op(mov, o, a, v)

make_instr_func(mov_zrm82r_v) {
	int len = 1;
	OPERAND r, rm;
	r.data_size = data_size;
	rm.data_size = 8;
	len += modrm_r_rm(eip + 1, &r, &rm);
	
	operand_read(&rm);
	r.val = rm.val;
	operand_write(&r);

	print_asm_2("mov", "", len, &rm, &r);
	return len;
}

make_instr_func(mov_zrm162r_l) {
        int len = 1;
        OPERAND r, rm;
        r.data_size = 32;
        rm.data_size = 16;
        len += modrm_r_rm(eip + 1, &r, &rm);

        operand_read(&rm);
        r.val = rm.val;
        operand_write(&r);
	print_asm_2("mov", "", len, &rm, &r);
        return len;
}

make_instr_func(mov_srm82r_v) {
        int len = 1;
        OPERAND r, rm;
        r.data_size = data_size;
        rm.data_size = 8;
        len += modrm_r_rm(eip + 1, &r, &rm);
        
	operand_read(&rm);
        r.val = sign_ext(rm.val, 8);
        operand_write(&r);
	print_asm_2("mov", "", len, &rm, &r);
        return len;
}

make_instr_func(mov_srm162r_l) {
        int len = 1;
        OPERAND r, rm;
        r.data_size = 32;
        rm.data_size = 16;
        len += modrm_r_rm(eip + 1, &r, &rm);
        operand_read(&rm);
        r.val = sign_ext(rm.val, 16);
        operand_write(&r);

	print_asm_2("mov", "", len, &rm, &r);
        return len;
}

make_instr_func(mov_i2a_b){
        int len = 1;
        OPERAND rm,imm;

        rm.data_size = data_size;
        rm.type = OPR_REG;
        rm.addr = 0;

        imm.type = OPR_IMM;
        imm.addr = eip + len;
        imm.data_size = 8;

        operand_read(&imm);
        rm.val = imm.val;
        operand_write(&rm);
        return len + 1;
}
make_instr_func(push_v)
{
        OPERAND r1,r2;
        r1.type = OPR_REG;
        r2.type = OPR_REG;
        REG_ESP = REG_ESP - 4;
        r1.addr = REG_EBP;
        r1.data_size = data_size;
        r2.data_size = data_size;
        operand_read(&r1);
        r2.val = r1.val;
        r2.addr = REG_ESP;
        operand_write(&r2);

        return 1;
}
make_instr_func(push_es)
{
        OPERAND r1,r2;
        REG_ESP = REG_ESP - 4;
        r1.type = OPR_SREG;
        r2.type = OPR_SREG;
        r1.data_size = 16;
        r2.data_size = 16;
        r1.addr = SREG_ES;
        operand_read(&r1);
        r2.val = r1.val;
        r2.addr = REG_ESP;
        operand_write(&r2);

        return 1;
}


