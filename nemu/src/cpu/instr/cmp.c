#include "cpu/instr.h"

/*cmp*/

static void instr_execute_2op() 
{
	operand_read(&opr_src);
	operand_read(&opr_dest);
	if(opr_src.data_size==8&&opr_dest.data_size!=8){
		alu_sub(sign_ext(opr_src.val,8),opr_dest.val,opr_dest.data_size);
	}
	else
		alu_sub(opr_src.val,opr_dest.val,opr_dest.data_size);
	//printf("\n%d\n",cpu.eflags.ZF);
}

 
make_instr_impl_2op(cmp,i,rm,bv);
make_instr_impl_2op(cmp,i,rm,b);
make_instr_impl_2op(cmp,i,rm,v);
make_instr_impl_2op(cmp,r,rm,v);
make_instr_impl_2op(cmp,r,rm,b);
make_instr_impl_2op(cmp,rm,r,b);
//make_instr_impl_2op(cmp,rm,r,v);
make_instr_impl_2op(cmp,i,a,b);
make_instr_impl_2op(cmp,i,a,v);

make_instr_func(cmp_rm2r_v){
	OPERAND rm,r;
	rm.data_size = 32;
	r.data_size = 32;
	int len = 1;
	len += modrm_r_rm(eip+1,&r,&rm);

	operand_read(&r);
	operand_read(&rm);

	alu_sub(rm.val,r.val,32);

	return len;
}