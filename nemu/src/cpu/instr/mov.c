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
make_instr_impl_2op(mov, i, a, bv)

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

 make_instr_func(lea){
         OPERAND r, rm;
         r.data_size = data_size;
         int len = 1;
         len += modrm_r_rm(eip+1,&r,&rm);
         r.val = rm.addr;
         operand_write(&r);
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

make_instr_func(mov_rm2s_w)
{
        int len = 1;
        opr_dest.data_size = 16;
        opr_src.data_size =  16;
        len+=modrm_r_rm(eip+1,&opr_dest,&opr_src);
        opr_dest.type = OPR_SREG;
        operand_read(&opr_src);
        opr_dest.val = opr_src.val;
        operand_write(&opr_dest);
        load_sreg(opr_dest.addr);
        print_asm_2("mov","w",len,&opr_src,&opr_dest);
        return len;
}

make_instr_func(mov_c2r_l)
{
        int len = 1;
        opr_dest.data_size = 32;
        opr_src.data_size =  32;
        len+=modrm_r_rm(eip+1,&opr_dest,&opr_src);
        opr_src.type = OPR_CREG;
        opr_dest.type = OPR_REG;
        operand_read(&opr_src);
        opr_dest.val = opr_src.val;
        operand_write(&opr_dest);
        return len;
}

make_instr_func(mov_r2c_l)
{
        int len = 1;
        opr_dest.data_size = 32;
        opr_src.data_size =  32;
        len+=modrm_r_rm(eip+1,&opr_dest,&opr_src);
        opr_dest.type = OPR_CREG;
        opr_src.type = OPR_REG;
        operand_read(&opr_src);
        opr_dest.val = opr_src.val;
        operand_write(&opr_dest);
        return len;
}


make_instr_func(push_es)
{
        OPERAND r1,r2;
        r1.type = OPR_SREG;
        r2.type = OPR_SREG;
        r1.data_size = 16;      
        r2.data_size = 16;
        r1.addr = SREG_ES;
        operand_read(&r1);
        r2.val = r1.val;
        r2.addr = REG_ESP - 4;
        operand_write(&r2);

        return 1;
}

