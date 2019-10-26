#include "cpu/instr.h"

/*adc*/

static void instr_execute_2op() 
{
	operand_read(&opr_src);
	operand_read(&opr_dest);
    opr_src.val = sign_ext(opr_src.val&(0xFFFFFFFF>>(32-opr_dest.data_size)),opr_dest.data_size);
	opr_dest.val = alu_adc(opr_src.val, opr_dest.val, opr_dest.data_size);
	operand_write(&opr_dest);
}

make_instr_impl_2op(adc,i,rm,bv);
make_instr_impl_2op(adc,i,rm,v);