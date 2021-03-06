#ifndef __INSTRUCTIONS_H__
#define __INSTRUCTIONS_H__

#include "nemu.h"
#include "cpu/cpu.h"
#include "cpu/fpu.h"
#include "cpu/modrm.h"
#include "cpu/operand.h"
#include "cpu/instr_helper.h"
#include "memory/memory.h"
#include <stdio.h>
#include <cpu-ref/instr_ref.h>


extern uint8_t data_size;

#include "cpu/instr/mov.h"
#include "cpu/instr/jmp.h"
#include "cpu/instr/shift.h"
#include "cpu/instr/flags.h"
#include "cpu/instr/group.h"
#include "cpu/instr/special.h"
#include "cpu/instr/x87.h"
#include "cpu/instr/add.h"
#include "cpu/instr/or.h"
#include "cpu/instr/adc.h"
#include "cpu/instr/sbb.h"
#include "cpu/instr/and.h"
#include "cpu/instr/sub.h"
#include "cpu/instr/xor.h"
#include "cpu/instr/cmp.h"
#include "cpu/instr/push.h"
#include "cpu/instr/call.h"
#include "cpu/instr/dec.h"
#include "cpu/instr/jcc.h"
#include "cpu/instr/set.h"
#include "cpu/instr/lgdt.h"
#include "cpu/instr/lidt.h"
#include "cpu/instr/cli.h"
#include "cpu/instr/sti.h"
#include "cpu/instr/int.h"
#include "cpu/instr/in.h"
#include "cpu/instr/out.h"

/* TODO: add more instructions here */
make_instr_func(popa);
make_instr_func(iret);

make_instr_func(leave);
make_instr_func(cmps_b);
make_instr_func(cmps_v);
make_instr_func(stos_b);
make_instr_func(stos_v);
make_instr_func(pop_r_v);
make_instr_func(lea);
make_instr_func(inc_r_v);
make_instr_func(inc_rm_v);
make_instr_func(dec_rm_v);
make_instr_func(jmp_short_);
make_instr_func(cmps_bv);
make_instr_func(push_es);
make_instr_func(jnbe_short);
make_instr_func(or_i2rm_b);
make_instr_func(ret_near);
make_instr_func(call_near_indirect);
make_instr_func(imul_irm2r_v);
make_instr_func(imul_i8rm2r_v);

make_instr_func(test_i2rm_v);
make_instr_func(not_rm_v);
make_instr_func(neg_rm_v);
make_instr_func(mul_rm2a_v);
make_instr_func(imul_rm2a_v);
make_instr_func(div_rm2a_v);
make_instr_func(idiv_rm2a_v);
make_instr_func(imul_rm2a_v);

make_instr_func(imul_rm2r_v);

make_instr_func(test_i2rm_b);
make_instr_func(not_rm_b);
make_instr_func(neg_rm_b);
make_instr_func(mul_rm2a_b);
make_instr_func(imul_rm2a_b);
make_instr_func(div_rm2a_b);
make_instr_func(idiv_rm2a_b);

make_instr_func(ret_near_imm16);
#endif
