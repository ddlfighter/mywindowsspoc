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
#include "cpu/instr/jcc.h"
/* TODO: add more instructions here */
make_instr_func(inc_rm_v);
make_instr_func(OUT_a2);
make_instr_func(mov_i2a_b);
make_instr_func(jmp_short_);
make_instr_func(cmps_bv);
make_instr_func(sbb_i2a_b);
make_instr_func(push_es);
make_instr_func(jnbe_short);
make_instr_func(jl_short);
make_instr_func(or_i2rm_b);
#endif
