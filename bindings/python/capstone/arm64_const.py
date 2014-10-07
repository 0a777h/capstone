# For Capstone Engine. AUTO-GENERATED FILE, DO NOT EDIT [arm64_const.py]

# ARM64 shift type

ARM64_SFT_INVALID = 0
ARM64_SFT_LSL = 1
ARM64_SFT_MSL = 2
ARM64_SFT_LSR = 3
ARM64_SFT_ASR = 4
ARM64_SFT_ROR = 5

# ARM64 extender type

ARM64_EXT_INVALID = 0
ARM64_EXT_UXTB = 1
ARM64_EXT_UXTH = 2
ARM64_EXT_UXTW = 3
ARM64_EXT_UXTX = 4
ARM64_EXT_SXTB = 5
ARM64_EXT_SXTH = 6
ARM64_EXT_SXTW = 7
ARM64_EXT_SXTX = 8

# ARM64 condition code

ARM64_CC_INVALID = 0
ARM64_CC_EQ = 1
ARM64_CC_NE = 2
ARM64_CC_HS = 3
ARM64_CC_LO = 4
ARM64_CC_MI = 5
ARM64_CC_PL = 6
ARM64_CC_VS = 7
ARM64_CC_VC = 8
ARM64_CC_HI = 9
ARM64_CC_LS = 10
ARM64_CC_GE = 11
ARM64_CC_LT = 12
ARM64_CC_GT = 13
ARM64_CC_LE = 14
ARM64_CC_AL = 15
ARM64_CC_NV = 16

# System registers

# System registers for MRS

ARM64_SYSREG_INVALID = 0
ARM64_SYSREG_MDCCSR_EL0 = 0x9808
ARM64_SYSREG_DBGDTRRX_EL0 = 0x9828
ARM64_SYSREG_MDRAR_EL1 = 0x8080
ARM64_SYSREG_OSLSR_EL1 = 0x808c
ARM64_SYSREG_DBGAUTHSTATUS_EL1 = 0x83f6
ARM64_SYSREG_PMCEID0_EL0 = 0xdce6
ARM64_SYSREG_PMCEID1_EL0 = 0xdce7
ARM64_SYSREG_MIDR_EL1 = 0xc000
ARM64_SYSREG_CCSIDR_EL1 = 0xc800
ARM64_SYSREG_CLIDR_EL1 = 0xc801
ARM64_SYSREG_CTR_EL0 = 0xd801
ARM64_SYSREG_MPIDR_EL1 = 0xc005
ARM64_SYSREG_REVIDR_EL1 = 0xc006
ARM64_SYSREG_AIDR_EL1 = 0xc807
ARM64_SYSREG_DCZID_EL0 = 0xd807
ARM64_SYSREG_ID_PFR0_EL1 = 0xc008
ARM64_SYSREG_ID_PFR1_EL1 = 0xc009
ARM64_SYSREG_ID_DFR0_EL1 = 0xc00a
ARM64_SYSREG_ID_AFR0_EL1 = 0xc00b
ARM64_SYSREG_ID_MMFR0_EL1 = 0xc00c
ARM64_SYSREG_ID_MMFR1_EL1 = 0xc00d
ARM64_SYSREG_ID_MMFR2_EL1 = 0xc00e
ARM64_SYSREG_ID_MMFR3_EL1 = 0xc00f
ARM64_SYSREG_ID_ISAR0_EL1 = 0xc010
ARM64_SYSREG_ID_ISAR1_EL1 = 0xc011
ARM64_SYSREG_ID_ISAR2_EL1 = 0xc012
ARM64_SYSREG_ID_ISAR3_EL1 = 0xc013
ARM64_SYSREG_ID_ISAR4_EL1 = 0xc014
ARM64_SYSREG_ID_ISAR5_EL1 = 0xc015
ARM64_SYSREG_ID_A64PFR0_EL1 = 0xc020
ARM64_SYSREG_ID_A64PFR1_EL1 = 0xc021
ARM64_SYSREG_ID_A64DFR0_EL1 = 0xc028
ARM64_SYSREG_ID_A64DFR1_EL1 = 0xc029
ARM64_SYSREG_ID_A64AFR0_EL1 = 0xc02c
ARM64_SYSREG_ID_A64AFR1_EL1 = 0xc02d
ARM64_SYSREG_ID_A64ISAR0_EL1 = 0xc030
ARM64_SYSREG_ID_A64ISAR1_EL1 = 0xc031
ARM64_SYSREG_ID_A64MMFR0_EL1 = 0xc038
ARM64_SYSREG_ID_A64MMFR1_EL1 = 0xc039
ARM64_SYSREG_MVFR0_EL1 = 0xc018
ARM64_SYSREG_MVFR1_EL1 = 0xc019
ARM64_SYSREG_MVFR2_EL1 = 0xc01a
ARM64_SYSREG_RVBAR_EL1 = 0xc601
ARM64_SYSREG_RVBAR_EL2 = 0xe601
ARM64_SYSREG_RVBAR_EL3 = 0xf601
ARM64_SYSREG_ISR_EL1 = 0xc608
ARM64_SYSREG_CNTPCT_EL0 = 0xdf01
ARM64_SYSREG_CNTVCT_EL0 = 0xdf02
ARM64_SYSREG_TRCSTATR = 0x8818
ARM64_SYSREG_TRCIDR8 = 0x8806
ARM64_SYSREG_TRCIDR9 = 0x880e
ARM64_SYSREG_TRCIDR10 = 0x8816
ARM64_SYSREG_TRCIDR11 = 0x881e
ARM64_SYSREG_TRCIDR12 = 0x8826
ARM64_SYSREG_TRCIDR13 = 0x882e
ARM64_SYSREG_TRCIDR0 = 0x8847
ARM64_SYSREG_TRCIDR1 = 0x884f
ARM64_SYSREG_TRCIDR2 = 0x8857
ARM64_SYSREG_TRCIDR3 = 0x885f
ARM64_SYSREG_TRCIDR4 = 0x8867
ARM64_SYSREG_TRCIDR5 = 0x886f
ARM64_SYSREG_TRCIDR6 = 0x8877
ARM64_SYSREG_TRCIDR7 = 0x887f
ARM64_SYSREG_TRCOSLSR = 0x888c
ARM64_SYSREG_TRCPDSR = 0x88ac
ARM64_SYSREG_TRCDEVAFF0 = 0x8bd6
ARM64_SYSREG_TRCDEVAFF1 = 0x8bde
ARM64_SYSREG_TRCLSR = 0x8bee
ARM64_SYSREG_TRCAUTHSTATUS = 0x8bf6
ARM64_SYSREG_TRCDEVARCH = 0x8bfe
ARM64_SYSREG_TRCDEVID = 0x8b97
ARM64_SYSREG_TRCDEVTYPE = 0x8b9f
ARM64_SYSREG_TRCPIDR4 = 0x8ba7
ARM64_SYSREG_TRCPIDR5 = 0x8baf
ARM64_SYSREG_TRCPIDR6 = 0x8bb7
ARM64_SYSREG_TRCPIDR7 = 0x8bbf
ARM64_SYSREG_TRCPIDR0 = 0x8bc7
ARM64_SYSREG_TRCPIDR1 = 0x8bcf
ARM64_SYSREG_TRCPIDR2 = 0x8bd7
ARM64_SYSREG_TRCPIDR3 = 0x8bdf
ARM64_SYSREG_TRCCIDR0 = 0x8be7
ARM64_SYSREG_TRCCIDR1 = 0x8bef
ARM64_SYSREG_TRCCIDR2 = 0x8bf7
ARM64_SYSREG_TRCCIDR3 = 0x8bff
ARM64_SYSREG_ICC_IAR1_EL1 = 0xc660
ARM64_SYSREG_ICC_IAR0_EL1 = 0xc640
ARM64_SYSREG_ICC_HPPIR1_EL1 = 0xc662
ARM64_SYSREG_ICC_HPPIR0_EL1 = 0xc642
ARM64_SYSREG_ICC_RPR_EL1 = 0xc65b
ARM64_SYSREG_ICH_VTR_EL2 = 0xe659
ARM64_SYSREG_ICH_EISR_EL2 = 0xe65b
ARM64_SYSREG_ICH_ELSR_EL2 = 0xe65d

# System registers for MSR
ARM64_SYSREG_DBGDTRTX_EL0 = 0x9828
ARM64_SYSREG_OSLAR_EL1 = 0x8084
ARM64_SYSREG_PMSWINC_EL0 = 0xdce4
ARM64_SYSREG_TRCOSLAR = 0x8884
ARM64_SYSREG_TRCLAR = 0x8be6
ARM64_SYSREG_ICC_EOIR1_EL1 = 0xc661
ARM64_SYSREG_ICC_EOIR0_EL1 = 0xc641
ARM64_SYSREG_ICC_DIR_EL1 = 0xc659
ARM64_SYSREG_ICC_SGI1R_EL1 = 0xc65d
ARM64_SYSREG_ICC_ASGI1R_EL1 = 0xc65e
ARM64_SYSREG_ICC_SGI0R_EL1 = 0xc65f

# System PState Field (MSR instruction)

ARM64_PSTATE_INVALID = 0
ARM64_PSTATE_SPSEL = 0x05
ARM64_PSTATE_DAIFSET = 0x1e
ARM64_PSTATE_DAIFCLR = 0x1f

# Vector arrangement specifier (for FloatingPoint/Advanced SIMD insn)

ARM64_VAS_INVALID = 0
ARM64_VAS_8B = 1
ARM64_VAS_16B = 2
ARM64_VAS_4H = 3
ARM64_VAS_8H = 4
ARM64_VAS_2S = 5
ARM64_VAS_4S = 6
ARM64_VAS_1D = 7
ARM64_VAS_2D = 8
ARM64_VAS_1Q = 9

# Vector element size specifier

ARM64_VESS_INVALID = 0
ARM64_VESS_B = 1
ARM64_VESS_H = 2
ARM64_VESS_S = 3
ARM64_VESS_D = 4

# Memory barrier operands

ARM64_BARRIER_INVALID = 0
ARM64_BARRIER_OSHLD = 0x1
ARM64_BARRIER_OSHST = 0x2
ARM64_BARRIER_OSH = 0x3
ARM64_BARRIER_NSHLD = 0x5
ARM64_BARRIER_NSHST = 0x6
ARM64_BARRIER_NSH = 0x7
ARM64_BARRIER_ISHLD = 0x9
ARM64_BARRIER_ISHST = 0xa
ARM64_BARRIER_ISH = 0xb
ARM64_BARRIER_LD = 0xd
ARM64_BARRIER_ST = 0xe
ARM64_BARRIER_SY = 0xf

# Operand type for instruction's operands
ARM64_OP_FP = GENERIC_OP_FP
ARM64_OP_REG = GENERIC_OP_REG
ARM64_OP_IMM = GENERIC_OP_IMM
ARM64_OP_MEM = GENERIC_OP_MEM
ARM64_OP_INVALID = GENERIC_OP_INVALID
ARM64_OP_CIMM = 1
ARM64_OP_REG_MRS = 2
ARM64_OP_REG_MSR = 3
ARM64_OP_PSTATE = 4
ARM64_OP_SYS = 5
ARM64_OP_PREFETCH = 6
ARM64_OP_BARRIER = 7

# TLBI operations

ARM64_TLBI_INVALID = 0
ARM64_TLBI_VMALLE1IS = 1
ARM64_TLBI_VAE1IS = 2
ARM64_TLBI_ASIDE1IS = 3
ARM64_TLBI_VAAE1IS = 4
ARM64_TLBI_VALE1IS = 5
ARM64_TLBI_VAALE1IS = 6
ARM64_TLBI_ALLE2IS = 7
ARM64_TLBI_VAE2IS = 8
ARM64_TLBI_ALLE1IS = 9
ARM64_TLBI_VALE2IS = 10
ARM64_TLBI_VMALLS12E1IS = 11
ARM64_TLBI_ALLE3IS = 12
ARM64_TLBI_VAE3IS = 13
ARM64_TLBI_VALE3IS = 14
ARM64_TLBI_IPAS2E1IS = 15
ARM64_TLBI_IPAS2LE1IS = 16
ARM64_TLBI_IPAS2E1 = 17
ARM64_TLBI_IPAS2LE1 = 18
ARM64_TLBI_VMALLE1 = 19
ARM64_TLBI_VAE1 = 20
ARM64_TLBI_ASIDE1 = 21
ARM64_TLBI_VAAE1 = 22
ARM64_TLBI_VALE1 = 23
ARM64_TLBI_VAALE1 = 24
ARM64_TLBI_ALLE2 = 25
ARM64_TLBI_VAE2 = 26
ARM64_TLBI_ALLE1 = 27
ARM64_TLBI_VALE2 = 28
ARM64_TLBI_VMALLS12E1 = 29
ARM64_TLBI_ALLE3 = 30
ARM64_TLBI_VAE3 = 31
ARM64_TLBI_VALE3 = 32

# AT operations
ARM64_AT_S1E1R = 33
ARM64_AT_S1E1W = 34
ARM64_AT_S1E0R = 35
ARM64_AT_S1E0W = 36
ARM64_AT_S1E2R = 37
ARM64_AT_S1E2W = 38
ARM64_AT_S12E1R = 39
ARM64_AT_S12E1W = 40
ARM64_AT_S12E0R = 41
ARM64_AT_S12E0W = 42
ARM64_AT_S1E3R = 43
ARM64_AT_S1E3W = 44

# DC operations

ARM64_DC_INVALID = 0
ARM64_DC_ZVA = 1
ARM64_DC_IVAC = 2
ARM64_DC_ISW = 3
ARM64_DC_CVAC = 4
ARM64_DC_CSW = 5
ARM64_DC_CVAU = 6
ARM64_DC_CIVAC = 7
ARM64_DC_CISW = 8

# IC operations

ARM64_IC_INVALID = 0
ARM64_IC_IALLUIS = 1
ARM64_IC_IALLU = 2
ARM64_IC_IVAU = 3

# Prefetch operations (PRFM)

ARM64_PRFM_INVALID = 0
ARM64_PRFM_PLDL1KEEP = 0x00+1
ARM64_PRFM_PLDL1STRM = 0x01+1
ARM64_PRFM_PLDL2KEEP = 0x02+1
ARM64_PRFM_PLDL2STRM = 0x03+1
ARM64_PRFM_PLDL3KEEP = 0x04+1
ARM64_PRFM_PLDL3STRM = 0x05+1
ARM64_PRFM_PLIL1KEEP = 0x08+1
ARM64_PRFM_PLIL1STRM = 0x09+1
ARM64_PRFM_PLIL2KEEP = 0x0a+1
ARM64_PRFM_PLIL2STRM = 0x0b+1
ARM64_PRFM_PLIL3KEEP = 0x0c+1
ARM64_PRFM_PLIL3STRM = 0x0d+1
ARM64_PRFM_PSTL1KEEP = 0x10+1
ARM64_PRFM_PSTL1STRM = 0x11+1
ARM64_PRFM_PSTL2KEEP = 0x12+1
ARM64_PRFM_PSTL2STRM = 0x13+1
ARM64_PRFM_PSTL3KEEP = 0x14+1
ARM64_PRFM_PSTL3STRM = 0x15+1

# ARM64 registers

ARM64_REG_INVALID = 0
ARM64_REG_X29 = 1
ARM64_REG_X30 = 2
ARM64_REG_NZCV = 3
ARM64_REG_SP = 4
ARM64_REG_WSP = 5
ARM64_REG_WZR = 6
ARM64_REG_XZR = 7
ARM64_REG_B0 = 8
ARM64_REG_B1 = 9
ARM64_REG_B2 = 10
ARM64_REG_B3 = 11
ARM64_REG_B4 = 12
ARM64_REG_B5 = 13
ARM64_REG_B6 = 14
ARM64_REG_B7 = 15
ARM64_REG_B8 = 16
ARM64_REG_B9 = 17
ARM64_REG_B10 = 18
ARM64_REG_B11 = 19
ARM64_REG_B12 = 20
ARM64_REG_B13 = 21
ARM64_REG_B14 = 22
ARM64_REG_B15 = 23
ARM64_REG_B16 = 24
ARM64_REG_B17 = 25
ARM64_REG_B18 = 26
ARM64_REG_B19 = 27
ARM64_REG_B20 = 28
ARM64_REG_B21 = 29
ARM64_REG_B22 = 30
ARM64_REG_B23 = 31
ARM64_REG_B24 = 32
ARM64_REG_B25 = 33
ARM64_REG_B26 = 34
ARM64_REG_B27 = 35
ARM64_REG_B28 = 36
ARM64_REG_B29 = 37
ARM64_REG_B30 = 38
ARM64_REG_B31 = 39
ARM64_REG_D0 = 40
ARM64_REG_D1 = 41
ARM64_REG_D2 = 42
ARM64_REG_D3 = 43
ARM64_REG_D4 = 44
ARM64_REG_D5 = 45
ARM64_REG_D6 = 46
ARM64_REG_D7 = 47
ARM64_REG_D8 = 48
ARM64_REG_D9 = 49
ARM64_REG_D10 = 50
ARM64_REG_D11 = 51
ARM64_REG_D12 = 52
ARM64_REG_D13 = 53
ARM64_REG_D14 = 54
ARM64_REG_D15 = 55
ARM64_REG_D16 = 56
ARM64_REG_D17 = 57
ARM64_REG_D18 = 58
ARM64_REG_D19 = 59
ARM64_REG_D20 = 60
ARM64_REG_D21 = 61
ARM64_REG_D22 = 62
ARM64_REG_D23 = 63
ARM64_REG_D24 = 64
ARM64_REG_D25 = 65
ARM64_REG_D26 = 66
ARM64_REG_D27 = 67
ARM64_REG_D28 = 68
ARM64_REG_D29 = 69
ARM64_REG_D30 = 70
ARM64_REG_D31 = 71
ARM64_REG_H0 = 72
ARM64_REG_H1 = 73
ARM64_REG_H2 = 74
ARM64_REG_H3 = 75
ARM64_REG_H4 = 76
ARM64_REG_H5 = 77
ARM64_REG_H6 = 78
ARM64_REG_H7 = 79
ARM64_REG_H8 = 80
ARM64_REG_H9 = 81
ARM64_REG_H10 = 82
ARM64_REG_H11 = 83
ARM64_REG_H12 = 84
ARM64_REG_H13 = 85
ARM64_REG_H14 = 86
ARM64_REG_H15 = 87
ARM64_REG_H16 = 88
ARM64_REG_H17 = 89
ARM64_REG_H18 = 90
ARM64_REG_H19 = 91
ARM64_REG_H20 = 92
ARM64_REG_H21 = 93
ARM64_REG_H22 = 94
ARM64_REG_H23 = 95
ARM64_REG_H24 = 96
ARM64_REG_H25 = 97
ARM64_REG_H26 = 98
ARM64_REG_H27 = 99
ARM64_REG_H28 = 100
ARM64_REG_H29 = 101
ARM64_REG_H30 = 102
ARM64_REG_H31 = 103
ARM64_REG_Q0 = 104
ARM64_REG_Q1 = 105
ARM64_REG_Q2 = 106
ARM64_REG_Q3 = 107
ARM64_REG_Q4 = 108
ARM64_REG_Q5 = 109
ARM64_REG_Q6 = 110
ARM64_REG_Q7 = 111
ARM64_REG_Q8 = 112
ARM64_REG_Q9 = 113
ARM64_REG_Q10 = 114
ARM64_REG_Q11 = 115
ARM64_REG_Q12 = 116
ARM64_REG_Q13 = 117
ARM64_REG_Q14 = 118
ARM64_REG_Q15 = 119
ARM64_REG_Q16 = 120
ARM64_REG_Q17 = 121
ARM64_REG_Q18 = 122
ARM64_REG_Q19 = 123
ARM64_REG_Q20 = 124
ARM64_REG_Q21 = 125
ARM64_REG_Q22 = 126
ARM64_REG_Q23 = 127
ARM64_REG_Q24 = 128
ARM64_REG_Q25 = 129
ARM64_REG_Q26 = 130
ARM64_REG_Q27 = 131
ARM64_REG_Q28 = 132
ARM64_REG_Q29 = 133
ARM64_REG_Q30 = 134
ARM64_REG_Q31 = 135
ARM64_REG_S0 = 136
ARM64_REG_S1 = 137
ARM64_REG_S2 = 138
ARM64_REG_S3 = 139
ARM64_REG_S4 = 140
ARM64_REG_S5 = 141
ARM64_REG_S6 = 142
ARM64_REG_S7 = 143
ARM64_REG_S8 = 144
ARM64_REG_S9 = 145
ARM64_REG_S10 = 146
ARM64_REG_S11 = 147
ARM64_REG_S12 = 148
ARM64_REG_S13 = 149
ARM64_REG_S14 = 150
ARM64_REG_S15 = 151
ARM64_REG_S16 = 152
ARM64_REG_S17 = 153
ARM64_REG_S18 = 154
ARM64_REG_S19 = 155
ARM64_REG_S20 = 156
ARM64_REG_S21 = 157
ARM64_REG_S22 = 158
ARM64_REG_S23 = 159
ARM64_REG_S24 = 160
ARM64_REG_S25 = 161
ARM64_REG_S26 = 162
ARM64_REG_S27 = 163
ARM64_REG_S28 = 164
ARM64_REG_S29 = 165
ARM64_REG_S30 = 166
ARM64_REG_S31 = 167
ARM64_REG_W0 = 168
ARM64_REG_W1 = 169
ARM64_REG_W2 = 170
ARM64_REG_W3 = 171
ARM64_REG_W4 = 172
ARM64_REG_W5 = 173
ARM64_REG_W6 = 174
ARM64_REG_W7 = 175
ARM64_REG_W8 = 176
ARM64_REG_W9 = 177
ARM64_REG_W10 = 178
ARM64_REG_W11 = 179
ARM64_REG_W12 = 180
ARM64_REG_W13 = 181
ARM64_REG_W14 = 182
ARM64_REG_W15 = 183
ARM64_REG_W16 = 184
ARM64_REG_W17 = 185
ARM64_REG_W18 = 186
ARM64_REG_W19 = 187
ARM64_REG_W20 = 188
ARM64_REG_W21 = 189
ARM64_REG_W22 = 190
ARM64_REG_W23 = 191
ARM64_REG_W24 = 192
ARM64_REG_W25 = 193
ARM64_REG_W26 = 194
ARM64_REG_W27 = 195
ARM64_REG_W28 = 196
ARM64_REG_W29 = 197
ARM64_REG_W30 = 198
ARM64_REG_X0 = 199
ARM64_REG_X1 = 200
ARM64_REG_X2 = 201
ARM64_REG_X3 = 202
ARM64_REG_X4 = 203
ARM64_REG_X5 = 204
ARM64_REG_X6 = 205
ARM64_REG_X7 = 206
ARM64_REG_X8 = 207
ARM64_REG_X9 = 208
ARM64_REG_X10 = 209
ARM64_REG_X11 = 210
ARM64_REG_X12 = 211
ARM64_REG_X13 = 212
ARM64_REG_X14 = 213
ARM64_REG_X15 = 214
ARM64_REG_X16 = 215
ARM64_REG_X17 = 216
ARM64_REG_X18 = 217
ARM64_REG_X19 = 218
ARM64_REG_X20 = 219
ARM64_REG_X21 = 220
ARM64_REG_X22 = 221
ARM64_REG_X23 = 222
ARM64_REG_X24 = 223
ARM64_REG_X25 = 224
ARM64_REG_X26 = 225
ARM64_REG_X27 = 226
ARM64_REG_X28 = 227
ARM64_REG_V0 = 228
ARM64_REG_V1 = 229
ARM64_REG_V2 = 230
ARM64_REG_V3 = 231
ARM64_REG_V4 = 232
ARM64_REG_V5 = 233
ARM64_REG_V6 = 234
ARM64_REG_V7 = 235
ARM64_REG_V8 = 236
ARM64_REG_V9 = 237
ARM64_REG_V10 = 238
ARM64_REG_V11 = 239
ARM64_REG_V12 = 240
ARM64_REG_V13 = 241
ARM64_REG_V14 = 242
ARM64_REG_V15 = 243
ARM64_REG_V16 = 244
ARM64_REG_V17 = 245
ARM64_REG_V18 = 246
ARM64_REG_V19 = 247
ARM64_REG_V20 = 248
ARM64_REG_V21 = 249
ARM64_REG_V22 = 250
ARM64_REG_V23 = 251
ARM64_REG_V24 = 252
ARM64_REG_V25 = 253
ARM64_REG_V26 = 254
ARM64_REG_V27 = 255
ARM64_REG_V28 = 256
ARM64_REG_V29 = 257
ARM64_REG_V30 = 258
ARM64_REG_V31 = 259
ARM64_REG_ENDING = 260

# alias registers
ARM64_REG_IP1 = ARM64_REG_X16
ARM64_REG_IP0 = ARM64_REG_X17
ARM64_REG_FP = ARM64_REG_X29
ARM64_REG_LR = ARM64_REG_X30

# ARM64 instruction

ARM64_INS_INVALID = 0
ARM64_INS_ABS = 1
ARM64_INS_ADC = 2
ARM64_INS_ADDHN = 3
ARM64_INS_ADDHN2 = 4
ARM64_INS_ADDP = 5
ARM64_INS_ADD = 6
ARM64_INS_ADDV = 7
ARM64_INS_ADR = 8
ARM64_INS_ADRP = 9
ARM64_INS_AESD = 10
ARM64_INS_AESE = 11
ARM64_INS_AESIMC = 12
ARM64_INS_AESMC = 13
ARM64_INS_AND = 14
ARM64_INS_ASR = 15
ARM64_INS_B = 16
ARM64_INS_BFM = 17
ARM64_INS_BIC = 18
ARM64_INS_BIF = 19
ARM64_INS_BIT = 20
ARM64_INS_BL = 21
ARM64_INS_BLR = 22
ARM64_INS_BR = 23
ARM64_INS_BRK = 24
ARM64_INS_BSL = 25
ARM64_INS_CBNZ = 26
ARM64_INS_CBZ = 27
ARM64_INS_CCMN = 28
ARM64_INS_CCMP = 29
ARM64_INS_CLREX = 30
ARM64_INS_CLS = 31
ARM64_INS_CLZ = 32
ARM64_INS_CMEQ = 33
ARM64_INS_CMGE = 34
ARM64_INS_CMGT = 35
ARM64_INS_CMHI = 36
ARM64_INS_CMHS = 37
ARM64_INS_CMLE = 38
ARM64_INS_CMLT = 39
ARM64_INS_CMTST = 40
ARM64_INS_CNT = 41
ARM64_INS_MOV = 42
ARM64_INS_CRC32B = 43
ARM64_INS_CRC32CB = 44
ARM64_INS_CRC32CH = 45
ARM64_INS_CRC32CW = 46
ARM64_INS_CRC32CX = 47
ARM64_INS_CRC32H = 48
ARM64_INS_CRC32W = 49
ARM64_INS_CRC32X = 50
ARM64_INS_CSEL = 51
ARM64_INS_CSINC = 52
ARM64_INS_CSINV = 53
ARM64_INS_CSNEG = 54
ARM64_INS_DCPS1 = 55
ARM64_INS_DCPS2 = 56
ARM64_INS_DCPS3 = 57
ARM64_INS_DMB = 58
ARM64_INS_DRPS = 59
ARM64_INS_DSB = 60
ARM64_INS_DUP = 61
ARM64_INS_EON = 62
ARM64_INS_EOR = 63
ARM64_INS_ERET = 64
ARM64_INS_EXTR = 65
ARM64_INS_EXT = 66
ARM64_INS_FABD = 67
ARM64_INS_FABS = 68
ARM64_INS_FACGE = 69
ARM64_INS_FACGT = 70
ARM64_INS_FADD = 71
ARM64_INS_FADDP = 72
ARM64_INS_FCCMP = 73
ARM64_INS_FCCMPE = 74
ARM64_INS_FCMEQ = 75
ARM64_INS_FCMGE = 76
ARM64_INS_FCMGT = 77
ARM64_INS_FCMLE = 78
ARM64_INS_FCMLT = 79
ARM64_INS_FCMP = 80
ARM64_INS_FCMPE = 81
ARM64_INS_FCSEL = 82
ARM64_INS_FCVTAS = 83
ARM64_INS_FCVTAU = 84
ARM64_INS_FCVT = 85
ARM64_INS_FCVTL = 86
ARM64_INS_FCVTL2 = 87
ARM64_INS_FCVTMS = 88
ARM64_INS_FCVTMU = 89
ARM64_INS_FCVTNS = 90
ARM64_INS_FCVTNU = 91
ARM64_INS_FCVTN = 92
ARM64_INS_FCVTN2 = 93
ARM64_INS_FCVTPS = 94
ARM64_INS_FCVTPU = 95
ARM64_INS_FCVTXN = 96
ARM64_INS_FCVTXN2 = 97
ARM64_INS_FCVTZS = 98
ARM64_INS_FCVTZU = 99
ARM64_INS_FDIV = 100
ARM64_INS_FMADD = 101
ARM64_INS_FMAX = 102
ARM64_INS_FMAXNM = 103
ARM64_INS_FMAXNMP = 104
ARM64_INS_FMAXNMV = 105
ARM64_INS_FMAXP = 106
ARM64_INS_FMAXV = 107
ARM64_INS_FMIN = 108
ARM64_INS_FMINNM = 109
ARM64_INS_FMINNMP = 110
ARM64_INS_FMINNMV = 111
ARM64_INS_FMINP = 112
ARM64_INS_FMINV = 113
ARM64_INS_FMLA = 114
ARM64_INS_FMLS = 115
ARM64_INS_FMOV = 116
ARM64_INS_FMSUB = 117
ARM64_INS_FMUL = 118
ARM64_INS_FMULX = 119
ARM64_INS_FNEG = 120
ARM64_INS_FNMADD = 121
ARM64_INS_FNMSUB = 122
ARM64_INS_FNMUL = 123
ARM64_INS_FRECPE = 124
ARM64_INS_FRECPS = 125
ARM64_INS_FRECPX = 126
ARM64_INS_FRINTA = 127
ARM64_INS_FRINTI = 128
ARM64_INS_FRINTM = 129
ARM64_INS_FRINTN = 130
ARM64_INS_FRINTP = 131
ARM64_INS_FRINTX = 132
ARM64_INS_FRINTZ = 133
ARM64_INS_FRSQRTE = 134
ARM64_INS_FRSQRTS = 135
ARM64_INS_FSQRT = 136
ARM64_INS_FSUB = 137
ARM64_INS_HINT = 138
ARM64_INS_HLT = 139
ARM64_INS_HVC = 140
ARM64_INS_INS = 141
ARM64_INS_ISB = 142
ARM64_INS_LD1 = 143
ARM64_INS_LD1R = 144
ARM64_INS_LD2R = 145
ARM64_INS_LD2 = 146
ARM64_INS_LD3R = 147
ARM64_INS_LD3 = 148
ARM64_INS_LD4 = 149
ARM64_INS_LD4R = 150
ARM64_INS_LDARB = 151
ARM64_INS_LDARH = 152
ARM64_INS_LDAR = 153
ARM64_INS_LDAXP = 154
ARM64_INS_LDAXRB = 155
ARM64_INS_LDAXRH = 156
ARM64_INS_LDAXR = 157
ARM64_INS_LDNP = 158
ARM64_INS_LDP = 159
ARM64_INS_LDPSW = 160
ARM64_INS_LDRB = 161
ARM64_INS_LDR = 162
ARM64_INS_LDRH = 163
ARM64_INS_LDRSB = 164
ARM64_INS_LDRSH = 165
ARM64_INS_LDRSW = 166
ARM64_INS_LDTRB = 167
ARM64_INS_LDTRH = 168
ARM64_INS_LDTRSB = 169
ARM64_INS_LDTRSH = 170
ARM64_INS_LDTRSW = 171
ARM64_INS_LDTR = 172
ARM64_INS_LDURB = 173
ARM64_INS_LDUR = 174
ARM64_INS_LDURH = 175
ARM64_INS_LDURSB = 176
ARM64_INS_LDURSH = 177
ARM64_INS_LDURSW = 178
ARM64_INS_LDXP = 179
ARM64_INS_LDXRB = 180
ARM64_INS_LDXRH = 181
ARM64_INS_LDXR = 182
ARM64_INS_LSL = 183
ARM64_INS_LSR = 184
ARM64_INS_MADD = 185
ARM64_INS_MLA = 186
ARM64_INS_MLS = 187
ARM64_INS_MOVI = 188
ARM64_INS_MOVK = 189
ARM64_INS_MOVN = 190
ARM64_INS_MOVZ = 191
ARM64_INS_MRS = 192
ARM64_INS_MSR = 193
ARM64_INS_MSUB = 194
ARM64_INS_MUL = 195
ARM64_INS_MVNI = 196
ARM64_INS_NEG = 197
ARM64_INS_NOT = 198
ARM64_INS_ORN = 199
ARM64_INS_ORR = 200
ARM64_INS_PMULL2 = 201
ARM64_INS_PMULL = 202
ARM64_INS_PMUL = 203
ARM64_INS_PRFM = 204
ARM64_INS_PRFUM = 205
ARM64_INS_RADDHN = 206
ARM64_INS_RADDHN2 = 207
ARM64_INS_RBIT = 208
ARM64_INS_RET = 209
ARM64_INS_REV16 = 210
ARM64_INS_REV32 = 211
ARM64_INS_REV64 = 212
ARM64_INS_REV = 213
ARM64_INS_ROR = 214
ARM64_INS_RSHRN2 = 215
ARM64_INS_RSHRN = 216
ARM64_INS_RSUBHN = 217
ARM64_INS_RSUBHN2 = 218
ARM64_INS_SABAL2 = 219
ARM64_INS_SABAL = 220
ARM64_INS_SABA = 221
ARM64_INS_SABDL2 = 222
ARM64_INS_SABDL = 223
ARM64_INS_SABD = 224
ARM64_INS_SADALP = 225
ARM64_INS_SADDLP = 226
ARM64_INS_SADDLV = 227
ARM64_INS_SADDL2 = 228
ARM64_INS_SADDL = 229
ARM64_INS_SADDW2 = 230
ARM64_INS_SADDW = 231
ARM64_INS_SBC = 232
ARM64_INS_SBFM = 233
ARM64_INS_SCVTF = 234
ARM64_INS_SDIV = 235
ARM64_INS_SHA1C = 236
ARM64_INS_SHA1H = 237
ARM64_INS_SHA1M = 238
ARM64_INS_SHA1P = 239
ARM64_INS_SHA1SU0 = 240
ARM64_INS_SHA1SU1 = 241
ARM64_INS_SHA256H2 = 242
ARM64_INS_SHA256H = 243
ARM64_INS_SHA256SU0 = 244
ARM64_INS_SHA256SU1 = 245
ARM64_INS_SHADD = 246
ARM64_INS_SHLL2 = 247
ARM64_INS_SHLL = 248
ARM64_INS_SHL = 249
ARM64_INS_SHRN2 = 250
ARM64_INS_SHRN = 251
ARM64_INS_SHSUB = 252
ARM64_INS_SLI = 253
ARM64_INS_SMADDL = 254
ARM64_INS_SMAXP = 255
ARM64_INS_SMAXV = 256
ARM64_INS_SMAX = 257
ARM64_INS_SMC = 258
ARM64_INS_SMINP = 259
ARM64_INS_SMINV = 260
ARM64_INS_SMIN = 261
ARM64_INS_SMLAL2 = 262
ARM64_INS_SMLAL = 263
ARM64_INS_SMLSL2 = 264
ARM64_INS_SMLSL = 265
ARM64_INS_SMOV = 266
ARM64_INS_SMSUBL = 267
ARM64_INS_SMULH = 268
ARM64_INS_SMULL2 = 269
ARM64_INS_SMULL = 270
ARM64_INS_SQABS = 271
ARM64_INS_SQADD = 272
ARM64_INS_SQDMLAL = 273
ARM64_INS_SQDMLAL2 = 274
ARM64_INS_SQDMLSL = 275
ARM64_INS_SQDMLSL2 = 276
ARM64_INS_SQDMULH = 277
ARM64_INS_SQDMULL = 278
ARM64_INS_SQDMULL2 = 279
ARM64_INS_SQNEG = 280
ARM64_INS_SQRDMULH = 281
ARM64_INS_SQRSHL = 282
ARM64_INS_SQRSHRN = 283
ARM64_INS_SQRSHRN2 = 284
ARM64_INS_SQRSHRUN = 285
ARM64_INS_SQRSHRUN2 = 286
ARM64_INS_SQSHLU = 287
ARM64_INS_SQSHL = 288
ARM64_INS_SQSHRN = 289
ARM64_INS_SQSHRN2 = 290
ARM64_INS_SQSHRUN = 291
ARM64_INS_SQSHRUN2 = 292
ARM64_INS_SQSUB = 293
ARM64_INS_SQXTN2 = 294
ARM64_INS_SQXTN = 295
ARM64_INS_SQXTUN2 = 296
ARM64_INS_SQXTUN = 297
ARM64_INS_SRHADD = 298
ARM64_INS_SRI = 299
ARM64_INS_SRSHL = 300
ARM64_INS_SRSHR = 301
ARM64_INS_SRSRA = 302
ARM64_INS_SSHLL2 = 303
ARM64_INS_SSHLL = 304
ARM64_INS_SSHL = 305
ARM64_INS_SSHR = 306
ARM64_INS_SSRA = 307
ARM64_INS_SSUBL2 = 308
ARM64_INS_SSUBL = 309
ARM64_INS_SSUBW2 = 310
ARM64_INS_SSUBW = 311
ARM64_INS_ST1 = 312
ARM64_INS_ST2 = 313
ARM64_INS_ST3 = 314
ARM64_INS_ST4 = 315
ARM64_INS_STLRB = 316
ARM64_INS_STLRH = 317
ARM64_INS_STLR = 318
ARM64_INS_STLXP = 319
ARM64_INS_STLXRB = 320
ARM64_INS_STLXRH = 321
ARM64_INS_STLXR = 322
ARM64_INS_STNP = 323
ARM64_INS_STP = 324
ARM64_INS_STRB = 325
ARM64_INS_STR = 326
ARM64_INS_STRH = 327
ARM64_INS_STTRB = 328
ARM64_INS_STTRH = 329
ARM64_INS_STTR = 330
ARM64_INS_STURB = 331
ARM64_INS_STUR = 332
ARM64_INS_STURH = 333
ARM64_INS_STXP = 334
ARM64_INS_STXRB = 335
ARM64_INS_STXRH = 336
ARM64_INS_STXR = 337
ARM64_INS_SUBHN = 338
ARM64_INS_SUBHN2 = 339
ARM64_INS_SUB = 340
ARM64_INS_SUQADD = 341
ARM64_INS_SVC = 342
ARM64_INS_SYSL = 343
ARM64_INS_SYS = 344
ARM64_INS_TBL = 345
ARM64_INS_TBNZ = 346
ARM64_INS_TBX = 347
ARM64_INS_TBZ = 348
ARM64_INS_TRN1 = 349
ARM64_INS_TRN2 = 350
ARM64_INS_UABAL2 = 351
ARM64_INS_UABAL = 352
ARM64_INS_UABA = 353
ARM64_INS_UABDL2 = 354
ARM64_INS_UABDL = 355
ARM64_INS_UABD = 356
ARM64_INS_UADALP = 357
ARM64_INS_UADDLP = 358
ARM64_INS_UADDLV = 359
ARM64_INS_UADDL2 = 360
ARM64_INS_UADDL = 361
ARM64_INS_UADDW2 = 362
ARM64_INS_UADDW = 363
ARM64_INS_UBFM = 364
ARM64_INS_UCVTF = 365
ARM64_INS_UDIV = 366
ARM64_INS_UHADD = 367
ARM64_INS_UHSUB = 368
ARM64_INS_UMADDL = 369
ARM64_INS_UMAXP = 370
ARM64_INS_UMAXV = 371
ARM64_INS_UMAX = 372
ARM64_INS_UMINP = 373
ARM64_INS_UMINV = 374
ARM64_INS_UMIN = 375
ARM64_INS_UMLAL2 = 376
ARM64_INS_UMLAL = 377
ARM64_INS_UMLSL2 = 378
ARM64_INS_UMLSL = 379
ARM64_INS_UMOV = 380
ARM64_INS_UMSUBL = 381
ARM64_INS_UMULH = 382
ARM64_INS_UMULL2 = 383
ARM64_INS_UMULL = 384
ARM64_INS_UQADD = 385
ARM64_INS_UQRSHL = 386
ARM64_INS_UQRSHRN = 387
ARM64_INS_UQRSHRN2 = 388
ARM64_INS_UQSHL = 389
ARM64_INS_UQSHRN = 390
ARM64_INS_UQSHRN2 = 391
ARM64_INS_UQSUB = 392
ARM64_INS_UQXTN2 = 393
ARM64_INS_UQXTN = 394
ARM64_INS_URECPE = 395
ARM64_INS_URHADD = 396
ARM64_INS_URSHL = 397
ARM64_INS_URSHR = 398
ARM64_INS_URSQRTE = 399
ARM64_INS_URSRA = 400
ARM64_INS_USHLL2 = 401
ARM64_INS_USHLL = 402
ARM64_INS_USHL = 403
ARM64_INS_USHR = 404
ARM64_INS_USQADD = 405
ARM64_INS_USRA = 406
ARM64_INS_USUBL2 = 407
ARM64_INS_USUBL = 408
ARM64_INS_USUBW2 = 409
ARM64_INS_USUBW = 410
ARM64_INS_UZP1 = 411
ARM64_INS_UZP2 = 412
ARM64_INS_XTN2 = 413
ARM64_INS_XTN = 414
ARM64_INS_ZIP1 = 415
ARM64_INS_ZIP2 = 416
ARM64_INS_MNEG = 417
ARM64_INS_UMNEGL = 418
ARM64_INS_SMNEGL = 419
ARM64_INS_NOP = 420
ARM64_INS_YIELD = 421
ARM64_INS_WFE = 422
ARM64_INS_WFI = 423
ARM64_INS_SEV = 424
ARM64_INS_SEVL = 425
ARM64_INS_NGC = 426
ARM64_INS_SBFIZ = 427
ARM64_INS_UBFIZ = 428
ARM64_INS_SBFX = 429
ARM64_INS_UBFX = 430
ARM64_INS_BFI = 431
ARM64_INS_BFXIL = 432
ARM64_INS_CMN = 433
ARM64_INS_MVN = 434
ARM64_INS_TST = 435
ARM64_INS_CSET = 436
ARM64_INS_CINC = 437
ARM64_INS_CSETM = 438
ARM64_INS_CINV = 439
ARM64_INS_CNEG = 440
ARM64_INS_SXTB = 441
ARM64_INS_SXTH = 442
ARM64_INS_SXTW = 443
ARM64_INS_CMP = 444
ARM64_INS_UXTB = 445
ARM64_INS_UXTH = 446
ARM64_INS_UXTW = 447
ARM64_INS_IC = 448
ARM64_INS_DC = 449
ARM64_INS_AT = 450
ARM64_INS_TLBI = 451
ARM64_INS_ENDING = 452

# Group of ARM64 instructions
ARM64_GRP_INVALID = GENERIC_GRP_INVALID
ARM64_GRP_JUMP = GENERIC_GRP_JUMP
ARM64_GRP_CRYPTO = GENERIC_GRP_ARCH_SPECIFIC
ARM64_GRP_FPARMV8 = 453
ARM64_GRP_NEON = 454
ARM64_GRP_CRC = 455
ARM64_GRP_ENDING = 456
