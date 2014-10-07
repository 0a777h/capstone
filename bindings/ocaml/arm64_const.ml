(* For Capstone Engine. AUTO-GENERATED FILE, DO NOT EDIT [arm64_const.ml] *)

(* ARM64 shift type *)

let _ARM64_SFT_INVALID = 0;;
let _ARM64_SFT_LSL = 1;;
let _ARM64_SFT_MSL = 2;;
let _ARM64_SFT_LSR = 3;;
let _ARM64_SFT_ASR = 4;;
let _ARM64_SFT_ROR = 5;;

(* ARM64 extender type *)

let _ARM64_EXT_INVALID = 0;;
let _ARM64_EXT_UXTB = 1;;
let _ARM64_EXT_UXTH = 2;;
let _ARM64_EXT_UXTW = 3;;
let _ARM64_EXT_UXTX = 4;;
let _ARM64_EXT_SXTB = 5;;
let _ARM64_EXT_SXTH = 6;;
let _ARM64_EXT_SXTW = 7;;
let _ARM64_EXT_SXTX = 8;;

(* ARM64 condition code *)

let _ARM64_CC_INVALID = 0;;
let _ARM64_CC_EQ = 1;;
let _ARM64_CC_NE = 2;;
let _ARM64_CC_HS = 3;;
let _ARM64_CC_LO = 4;;
let _ARM64_CC_MI = 5;;
let _ARM64_CC_PL = 6;;
let _ARM64_CC_VS = 7;;
let _ARM64_CC_VC = 8;;
let _ARM64_CC_HI = 9;;
let _ARM64_CC_LS = 10;;
let _ARM64_CC_GE = 11;;
let _ARM64_CC_LT = 12;;
let _ARM64_CC_GT = 13;;
let _ARM64_CC_LE = 14;;
let _ARM64_CC_AL = 15;;
let _ARM64_CC_NV = 16;;

(* System registers *)

(* System registers for MRS *)

let _ARM64_SYSREG_INVALID = 0;;
let _ARM64_SYSREG_MDCCSR_EL0 = 0x9808;;
let _ARM64_SYSREG_DBGDTRRX_EL0 = 0x9828;;
let _ARM64_SYSREG_MDRAR_EL1 = 0x8080;;
let _ARM64_SYSREG_OSLSR_EL1 = 0x808c;;
let _ARM64_SYSREG_DBGAUTHSTATUS_EL1 = 0x83f6;;
let _ARM64_SYSREG_PMCEID0_EL0 = 0xdce6;;
let _ARM64_SYSREG_PMCEID1_EL0 = 0xdce7;;
let _ARM64_SYSREG_MIDR_EL1 = 0xc000;;
let _ARM64_SYSREG_CCSIDR_EL1 = 0xc800;;
let _ARM64_SYSREG_CLIDR_EL1 = 0xc801;;
let _ARM64_SYSREG_CTR_EL0 = 0xd801;;
let _ARM64_SYSREG_MPIDR_EL1 = 0xc005;;
let _ARM64_SYSREG_REVIDR_EL1 = 0xc006;;
let _ARM64_SYSREG_AIDR_EL1 = 0xc807;;
let _ARM64_SYSREG_DCZID_EL0 = 0xd807;;
let _ARM64_SYSREG_ID_PFR0_EL1 = 0xc008;;
let _ARM64_SYSREG_ID_PFR1_EL1 = 0xc009;;
let _ARM64_SYSREG_ID_DFR0_EL1 = 0xc00a;;
let _ARM64_SYSREG_ID_AFR0_EL1 = 0xc00b;;
let _ARM64_SYSREG_ID_MMFR0_EL1 = 0xc00c;;
let _ARM64_SYSREG_ID_MMFR1_EL1 = 0xc00d;;
let _ARM64_SYSREG_ID_MMFR2_EL1 = 0xc00e;;
let _ARM64_SYSREG_ID_MMFR3_EL1 = 0xc00f;;
let _ARM64_SYSREG_ID_ISAR0_EL1 = 0xc010;;
let _ARM64_SYSREG_ID_ISAR1_EL1 = 0xc011;;
let _ARM64_SYSREG_ID_ISAR2_EL1 = 0xc012;;
let _ARM64_SYSREG_ID_ISAR3_EL1 = 0xc013;;
let _ARM64_SYSREG_ID_ISAR4_EL1 = 0xc014;;
let _ARM64_SYSREG_ID_ISAR5_EL1 = 0xc015;;
let _ARM64_SYSREG_ID_A64PFR0_EL1 = 0xc020;;
let _ARM64_SYSREG_ID_A64PFR1_EL1 = 0xc021;;
let _ARM64_SYSREG_ID_A64DFR0_EL1 = 0xc028;;
let _ARM64_SYSREG_ID_A64DFR1_EL1 = 0xc029;;
let _ARM64_SYSREG_ID_A64AFR0_EL1 = 0xc02c;;
let _ARM64_SYSREG_ID_A64AFR1_EL1 = 0xc02d;;
let _ARM64_SYSREG_ID_A64ISAR0_EL1 = 0xc030;;
let _ARM64_SYSREG_ID_A64ISAR1_EL1 = 0xc031;;
let _ARM64_SYSREG_ID_A64MMFR0_EL1 = 0xc038;;
let _ARM64_SYSREG_ID_A64MMFR1_EL1 = 0xc039;;
let _ARM64_SYSREG_MVFR0_EL1 = 0xc018;;
let _ARM64_SYSREG_MVFR1_EL1 = 0xc019;;
let _ARM64_SYSREG_MVFR2_EL1 = 0xc01a;;
let _ARM64_SYSREG_RVBAR_EL1 = 0xc601;;
let _ARM64_SYSREG_RVBAR_EL2 = 0xe601;;
let _ARM64_SYSREG_RVBAR_EL3 = 0xf601;;
let _ARM64_SYSREG_ISR_EL1 = 0xc608;;
let _ARM64_SYSREG_CNTPCT_EL0 = 0xdf01;;
let _ARM64_SYSREG_CNTVCT_EL0 = 0xdf02;;
let _ARM64_SYSREG_TRCSTATR = 0x8818;;
let _ARM64_SYSREG_TRCIDR8 = 0x8806;;
let _ARM64_SYSREG_TRCIDR9 = 0x880e;;
let _ARM64_SYSREG_TRCIDR10 = 0x8816;;
let _ARM64_SYSREG_TRCIDR11 = 0x881e;;
let _ARM64_SYSREG_TRCIDR12 = 0x8826;;
let _ARM64_SYSREG_TRCIDR13 = 0x882e;;
let _ARM64_SYSREG_TRCIDR0 = 0x8847;;
let _ARM64_SYSREG_TRCIDR1 = 0x884f;;
let _ARM64_SYSREG_TRCIDR2 = 0x8857;;
let _ARM64_SYSREG_TRCIDR3 = 0x885f;;
let _ARM64_SYSREG_TRCIDR4 = 0x8867;;
let _ARM64_SYSREG_TRCIDR5 = 0x886f;;
let _ARM64_SYSREG_TRCIDR6 = 0x8877;;
let _ARM64_SYSREG_TRCIDR7 = 0x887f;;
let _ARM64_SYSREG_TRCOSLSR = 0x888c;;
let _ARM64_SYSREG_TRCPDSR = 0x88ac;;
let _ARM64_SYSREG_TRCDEVAFF0 = 0x8bd6;;
let _ARM64_SYSREG_TRCDEVAFF1 = 0x8bde;;
let _ARM64_SYSREG_TRCLSR = 0x8bee;;
let _ARM64_SYSREG_TRCAUTHSTATUS = 0x8bf6;;
let _ARM64_SYSREG_TRCDEVARCH = 0x8bfe;;
let _ARM64_SYSREG_TRCDEVID = 0x8b97;;
let _ARM64_SYSREG_TRCDEVTYPE = 0x8b9f;;
let _ARM64_SYSREG_TRCPIDR4 = 0x8ba7;;
let _ARM64_SYSREG_TRCPIDR5 = 0x8baf;;
let _ARM64_SYSREG_TRCPIDR6 = 0x8bb7;;
let _ARM64_SYSREG_TRCPIDR7 = 0x8bbf;;
let _ARM64_SYSREG_TRCPIDR0 = 0x8bc7;;
let _ARM64_SYSREG_TRCPIDR1 = 0x8bcf;;
let _ARM64_SYSREG_TRCPIDR2 = 0x8bd7;;
let _ARM64_SYSREG_TRCPIDR3 = 0x8bdf;;
let _ARM64_SYSREG_TRCCIDR0 = 0x8be7;;
let _ARM64_SYSREG_TRCCIDR1 = 0x8bef;;
let _ARM64_SYSREG_TRCCIDR2 = 0x8bf7;;
let _ARM64_SYSREG_TRCCIDR3 = 0x8bff;;
let _ARM64_SYSREG_ICC_IAR1_EL1 = 0xc660;;
let _ARM64_SYSREG_ICC_IAR0_EL1 = 0xc640;;
let _ARM64_SYSREG_ICC_HPPIR1_EL1 = 0xc662;;
let _ARM64_SYSREG_ICC_HPPIR0_EL1 = 0xc642;;
let _ARM64_SYSREG_ICC_RPR_EL1 = 0xc65b;;
let _ARM64_SYSREG_ICH_VTR_EL2 = 0xe659;;
let _ARM64_SYSREG_ICH_EISR_EL2 = 0xe65b;;
let _ARM64_SYSREG_ICH_ELSR_EL2 = 0xe65d;;

(* System registers for MSR *)
let _ARM64_SYSREG_DBGDTRTX_EL0 = 0x9828;;
let _ARM64_SYSREG_OSLAR_EL1 = 0x8084;;
let _ARM64_SYSREG_PMSWINC_EL0 = 0xdce4;;
let _ARM64_SYSREG_TRCOSLAR = 0x8884;;
let _ARM64_SYSREG_TRCLAR = 0x8be6;;
let _ARM64_SYSREG_ICC_EOIR1_EL1 = 0xc661;;
let _ARM64_SYSREG_ICC_EOIR0_EL1 = 0xc641;;
let _ARM64_SYSREG_ICC_DIR_EL1 = 0xc659;;
let _ARM64_SYSREG_ICC_SGI1R_EL1 = 0xc65d;;
let _ARM64_SYSREG_ICC_ASGI1R_EL1 = 0xc65e;;
let _ARM64_SYSREG_ICC_SGI0R_EL1 = 0xc65f;;

(* System PState Field (MSR instruction) *)

let _ARM64_PSTATE_INVALID = 0;;
let _ARM64_PSTATE_SPSEL = 0x05;;
let _ARM64_PSTATE_DAIFSET = 0x1e;;
let _ARM64_PSTATE_DAIFCLR = 0x1f;;

(* Vector arrangement specifier (for FloatingPoint/Advanced SIMD insn) *)

let _ARM64_VAS_INVALID = 0;;
let _ARM64_VAS_8B = 1;;
let _ARM64_VAS_16B = 2;;
let _ARM64_VAS_4H = 3;;
let _ARM64_VAS_8H = 4;;
let _ARM64_VAS_2S = 5;;
let _ARM64_VAS_4S = 6;;
let _ARM64_VAS_1D = 7;;
let _ARM64_VAS_2D = 8;;
let _ARM64_VAS_1Q = 9;;

(* Vector element size specifier *)

let _ARM64_VESS_INVALID = 0;;
let _ARM64_VESS_B = 1;;
let _ARM64_VESS_H = 2;;
let _ARM64_VESS_S = 3;;
let _ARM64_VESS_D = 4;;

(* Memory barrier operands *)

let _ARM64_BARRIER_INVALID = 0;;
let _ARM64_BARRIER_OSHLD = 0x1;;
let _ARM64_BARRIER_OSHST = 0x2;;
let _ARM64_BARRIER_OSH = 0x3;;
let _ARM64_BARRIER_NSHLD = 0x5;;
let _ARM64_BARRIER_NSHST = 0x6;;
let _ARM64_BARRIER_NSH = 0x7;;
let _ARM64_BARRIER_ISHLD = 0x9;;
let _ARM64_BARRIER_ISHST = 0xa;;
let _ARM64_BARRIER_ISH = 0xb;;
let _ARM64_BARRIER_LD = 0xd;;
let _ARM64_BARRIER_ST = 0xe;;
let _ARM64_BARRIER_SY = 0xf;;

(* Operand type for instruction's operands *)
let _ARM64_OP_FP = _GENERIC_OP_FP;;
let _ARM64_OP_REG = _GENERIC_OP_REG;;
let _ARM64_OP_IMM = _GENERIC_OP_IMM;;
let _ARM64_OP_MEM = _GENERIC_OP_MEM;;
let _ARM64_OP_INVALID = _GENERIC_OP_INVALID;;
let _ARM64_OP_CIMM = 1;;
let _ARM64_OP_REG_MRS = 2;;
let _ARM64_OP_REG_MSR = 3;;
let _ARM64_OP_PSTATE = 4;;
let _ARM64_OP_SYS = 5;;
let _ARM64_OP_PREFETCH = 6;;
let _ARM64_OP_BARRIER = 7;;

(* TLBI operations *)

let _ARM64_TLBI_INVALID = 0;;
let _ARM64_TLBI_VMALLE1IS = 1;;
let _ARM64_TLBI_VAE1IS = 2;;
let _ARM64_TLBI_ASIDE1IS = 3;;
let _ARM64_TLBI_VAAE1IS = 4;;
let _ARM64_TLBI_VALE1IS = 5;;
let _ARM64_TLBI_VAALE1IS = 6;;
let _ARM64_TLBI_ALLE2IS = 7;;
let _ARM64_TLBI_VAE2IS = 8;;
let _ARM64_TLBI_ALLE1IS = 9;;
let _ARM64_TLBI_VALE2IS = 10;;
let _ARM64_TLBI_VMALLS12E1IS = 11;;
let _ARM64_TLBI_ALLE3IS = 12;;
let _ARM64_TLBI_VAE3IS = 13;;
let _ARM64_TLBI_VALE3IS = 14;;
let _ARM64_TLBI_IPAS2E1IS = 15;;
let _ARM64_TLBI_IPAS2LE1IS = 16;;
let _ARM64_TLBI_IPAS2E1 = 17;;
let _ARM64_TLBI_IPAS2LE1 = 18;;
let _ARM64_TLBI_VMALLE1 = 19;;
let _ARM64_TLBI_VAE1 = 20;;
let _ARM64_TLBI_ASIDE1 = 21;;
let _ARM64_TLBI_VAAE1 = 22;;
let _ARM64_TLBI_VALE1 = 23;;
let _ARM64_TLBI_VAALE1 = 24;;
let _ARM64_TLBI_ALLE2 = 25;;
let _ARM64_TLBI_VAE2 = 26;;
let _ARM64_TLBI_ALLE1 = 27;;
let _ARM64_TLBI_VALE2 = 28;;
let _ARM64_TLBI_VMALLS12E1 = 29;;
let _ARM64_TLBI_ALLE3 = 30;;
let _ARM64_TLBI_VAE3 = 31;;
let _ARM64_TLBI_VALE3 = 32;;

(* AT operations *)
let _ARM64_AT_S1E1R = 33;;
let _ARM64_AT_S1E1W = 34;;
let _ARM64_AT_S1E0R = 35;;
let _ARM64_AT_S1E0W = 36;;
let _ARM64_AT_S1E2R = 37;;
let _ARM64_AT_S1E2W = 38;;
let _ARM64_AT_S12E1R = 39;;
let _ARM64_AT_S12E1W = 40;;
let _ARM64_AT_S12E0R = 41;;
let _ARM64_AT_S12E0W = 42;;
let _ARM64_AT_S1E3R = 43;;
let _ARM64_AT_S1E3W = 44;;

(* DC operations *)

let _ARM64_DC_INVALID = 0;;
let _ARM64_DC_ZVA = 1;;
let _ARM64_DC_IVAC = 2;;
let _ARM64_DC_ISW = 3;;
let _ARM64_DC_CVAC = 4;;
let _ARM64_DC_CSW = 5;;
let _ARM64_DC_CVAU = 6;;
let _ARM64_DC_CIVAC = 7;;
let _ARM64_DC_CISW = 8;;

(* IC operations *)

let _ARM64_IC_INVALID = 0;;
let _ARM64_IC_IALLUIS = 1;;
let _ARM64_IC_IALLU = 2;;
let _ARM64_IC_IVAU = 3;;

(* Prefetch operations (PRFM) *)

let _ARM64_PRFM_INVALID = 0;;
let _ARM64_PRFM_PLDL1KEEP = 0x00+1;;
let _ARM64_PRFM_PLDL1STRM = 0x01+1;;
let _ARM64_PRFM_PLDL2KEEP = 0x02+1;;
let _ARM64_PRFM_PLDL2STRM = 0x03+1;;
let _ARM64_PRFM_PLDL3KEEP = 0x04+1;;
let _ARM64_PRFM_PLDL3STRM = 0x05+1;;
let _ARM64_PRFM_PLIL1KEEP = 0x08+1;;
let _ARM64_PRFM_PLIL1STRM = 0x09+1;;
let _ARM64_PRFM_PLIL2KEEP = 0x0a+1;;
let _ARM64_PRFM_PLIL2STRM = 0x0b+1;;
let _ARM64_PRFM_PLIL3KEEP = 0x0c+1;;
let _ARM64_PRFM_PLIL3STRM = 0x0d+1;;
let _ARM64_PRFM_PSTL1KEEP = 0x10+1;;
let _ARM64_PRFM_PSTL1STRM = 0x11+1;;
let _ARM64_PRFM_PSTL2KEEP = 0x12+1;;
let _ARM64_PRFM_PSTL2STRM = 0x13+1;;
let _ARM64_PRFM_PSTL3KEEP = 0x14+1;;
let _ARM64_PRFM_PSTL3STRM = 0x15+1;;

(* ARM64 registers *)

let _ARM64_REG_INVALID = 0;;
let _ARM64_REG_X29 = 1;;
let _ARM64_REG_X30 = 2;;
let _ARM64_REG_NZCV = 3;;
let _ARM64_REG_SP = 4;;
let _ARM64_REG_WSP = 5;;
let _ARM64_REG_WZR = 6;;
let _ARM64_REG_XZR = 7;;
let _ARM64_REG_B0 = 8;;
let _ARM64_REG_B1 = 9;;
let _ARM64_REG_B2 = 10;;
let _ARM64_REG_B3 = 11;;
let _ARM64_REG_B4 = 12;;
let _ARM64_REG_B5 = 13;;
let _ARM64_REG_B6 = 14;;
let _ARM64_REG_B7 = 15;;
let _ARM64_REG_B8 = 16;;
let _ARM64_REG_B9 = 17;;
let _ARM64_REG_B10 = 18;;
let _ARM64_REG_B11 = 19;;
let _ARM64_REG_B12 = 20;;
let _ARM64_REG_B13 = 21;;
let _ARM64_REG_B14 = 22;;
let _ARM64_REG_B15 = 23;;
let _ARM64_REG_B16 = 24;;
let _ARM64_REG_B17 = 25;;
let _ARM64_REG_B18 = 26;;
let _ARM64_REG_B19 = 27;;
let _ARM64_REG_B20 = 28;;
let _ARM64_REG_B21 = 29;;
let _ARM64_REG_B22 = 30;;
let _ARM64_REG_B23 = 31;;
let _ARM64_REG_B24 = 32;;
let _ARM64_REG_B25 = 33;;
let _ARM64_REG_B26 = 34;;
let _ARM64_REG_B27 = 35;;
let _ARM64_REG_B28 = 36;;
let _ARM64_REG_B29 = 37;;
let _ARM64_REG_B30 = 38;;
let _ARM64_REG_B31 = 39;;
let _ARM64_REG_D0 = 40;;
let _ARM64_REG_D1 = 41;;
let _ARM64_REG_D2 = 42;;
let _ARM64_REG_D3 = 43;;
let _ARM64_REG_D4 = 44;;
let _ARM64_REG_D5 = 45;;
let _ARM64_REG_D6 = 46;;
let _ARM64_REG_D7 = 47;;
let _ARM64_REG_D8 = 48;;
let _ARM64_REG_D9 = 49;;
let _ARM64_REG_D10 = 50;;
let _ARM64_REG_D11 = 51;;
let _ARM64_REG_D12 = 52;;
let _ARM64_REG_D13 = 53;;
let _ARM64_REG_D14 = 54;;
let _ARM64_REG_D15 = 55;;
let _ARM64_REG_D16 = 56;;
let _ARM64_REG_D17 = 57;;
let _ARM64_REG_D18 = 58;;
let _ARM64_REG_D19 = 59;;
let _ARM64_REG_D20 = 60;;
let _ARM64_REG_D21 = 61;;
let _ARM64_REG_D22 = 62;;
let _ARM64_REG_D23 = 63;;
let _ARM64_REG_D24 = 64;;
let _ARM64_REG_D25 = 65;;
let _ARM64_REG_D26 = 66;;
let _ARM64_REG_D27 = 67;;
let _ARM64_REG_D28 = 68;;
let _ARM64_REG_D29 = 69;;
let _ARM64_REG_D30 = 70;;
let _ARM64_REG_D31 = 71;;
let _ARM64_REG_H0 = 72;;
let _ARM64_REG_H1 = 73;;
let _ARM64_REG_H2 = 74;;
let _ARM64_REG_H3 = 75;;
let _ARM64_REG_H4 = 76;;
let _ARM64_REG_H5 = 77;;
let _ARM64_REG_H6 = 78;;
let _ARM64_REG_H7 = 79;;
let _ARM64_REG_H8 = 80;;
let _ARM64_REG_H9 = 81;;
let _ARM64_REG_H10 = 82;;
let _ARM64_REG_H11 = 83;;
let _ARM64_REG_H12 = 84;;
let _ARM64_REG_H13 = 85;;
let _ARM64_REG_H14 = 86;;
let _ARM64_REG_H15 = 87;;
let _ARM64_REG_H16 = 88;;
let _ARM64_REG_H17 = 89;;
let _ARM64_REG_H18 = 90;;
let _ARM64_REG_H19 = 91;;
let _ARM64_REG_H20 = 92;;
let _ARM64_REG_H21 = 93;;
let _ARM64_REG_H22 = 94;;
let _ARM64_REG_H23 = 95;;
let _ARM64_REG_H24 = 96;;
let _ARM64_REG_H25 = 97;;
let _ARM64_REG_H26 = 98;;
let _ARM64_REG_H27 = 99;;
let _ARM64_REG_H28 = 100;;
let _ARM64_REG_H29 = 101;;
let _ARM64_REG_H30 = 102;;
let _ARM64_REG_H31 = 103;;
let _ARM64_REG_Q0 = 104;;
let _ARM64_REG_Q1 = 105;;
let _ARM64_REG_Q2 = 106;;
let _ARM64_REG_Q3 = 107;;
let _ARM64_REG_Q4 = 108;;
let _ARM64_REG_Q5 = 109;;
let _ARM64_REG_Q6 = 110;;
let _ARM64_REG_Q7 = 111;;
let _ARM64_REG_Q8 = 112;;
let _ARM64_REG_Q9 = 113;;
let _ARM64_REG_Q10 = 114;;
let _ARM64_REG_Q11 = 115;;
let _ARM64_REG_Q12 = 116;;
let _ARM64_REG_Q13 = 117;;
let _ARM64_REG_Q14 = 118;;
let _ARM64_REG_Q15 = 119;;
let _ARM64_REG_Q16 = 120;;
let _ARM64_REG_Q17 = 121;;
let _ARM64_REG_Q18 = 122;;
let _ARM64_REG_Q19 = 123;;
let _ARM64_REG_Q20 = 124;;
let _ARM64_REG_Q21 = 125;;
let _ARM64_REG_Q22 = 126;;
let _ARM64_REG_Q23 = 127;;
let _ARM64_REG_Q24 = 128;;
let _ARM64_REG_Q25 = 129;;
let _ARM64_REG_Q26 = 130;;
let _ARM64_REG_Q27 = 131;;
let _ARM64_REG_Q28 = 132;;
let _ARM64_REG_Q29 = 133;;
let _ARM64_REG_Q30 = 134;;
let _ARM64_REG_Q31 = 135;;
let _ARM64_REG_S0 = 136;;
let _ARM64_REG_S1 = 137;;
let _ARM64_REG_S2 = 138;;
let _ARM64_REG_S3 = 139;;
let _ARM64_REG_S4 = 140;;
let _ARM64_REG_S5 = 141;;
let _ARM64_REG_S6 = 142;;
let _ARM64_REG_S7 = 143;;
let _ARM64_REG_S8 = 144;;
let _ARM64_REG_S9 = 145;;
let _ARM64_REG_S10 = 146;;
let _ARM64_REG_S11 = 147;;
let _ARM64_REG_S12 = 148;;
let _ARM64_REG_S13 = 149;;
let _ARM64_REG_S14 = 150;;
let _ARM64_REG_S15 = 151;;
let _ARM64_REG_S16 = 152;;
let _ARM64_REG_S17 = 153;;
let _ARM64_REG_S18 = 154;;
let _ARM64_REG_S19 = 155;;
let _ARM64_REG_S20 = 156;;
let _ARM64_REG_S21 = 157;;
let _ARM64_REG_S22 = 158;;
let _ARM64_REG_S23 = 159;;
let _ARM64_REG_S24 = 160;;
let _ARM64_REG_S25 = 161;;
let _ARM64_REG_S26 = 162;;
let _ARM64_REG_S27 = 163;;
let _ARM64_REG_S28 = 164;;
let _ARM64_REG_S29 = 165;;
let _ARM64_REG_S30 = 166;;
let _ARM64_REG_S31 = 167;;
let _ARM64_REG_W0 = 168;;
let _ARM64_REG_W1 = 169;;
let _ARM64_REG_W2 = 170;;
let _ARM64_REG_W3 = 171;;
let _ARM64_REG_W4 = 172;;
let _ARM64_REG_W5 = 173;;
let _ARM64_REG_W6 = 174;;
let _ARM64_REG_W7 = 175;;
let _ARM64_REG_W8 = 176;;
let _ARM64_REG_W9 = 177;;
let _ARM64_REG_W10 = 178;;
let _ARM64_REG_W11 = 179;;
let _ARM64_REG_W12 = 180;;
let _ARM64_REG_W13 = 181;;
let _ARM64_REG_W14 = 182;;
let _ARM64_REG_W15 = 183;;
let _ARM64_REG_W16 = 184;;
let _ARM64_REG_W17 = 185;;
let _ARM64_REG_W18 = 186;;
let _ARM64_REG_W19 = 187;;
let _ARM64_REG_W20 = 188;;
let _ARM64_REG_W21 = 189;;
let _ARM64_REG_W22 = 190;;
let _ARM64_REG_W23 = 191;;
let _ARM64_REG_W24 = 192;;
let _ARM64_REG_W25 = 193;;
let _ARM64_REG_W26 = 194;;
let _ARM64_REG_W27 = 195;;
let _ARM64_REG_W28 = 196;;
let _ARM64_REG_W29 = 197;;
let _ARM64_REG_W30 = 198;;
let _ARM64_REG_X0 = 199;;
let _ARM64_REG_X1 = 200;;
let _ARM64_REG_X2 = 201;;
let _ARM64_REG_X3 = 202;;
let _ARM64_REG_X4 = 203;;
let _ARM64_REG_X5 = 204;;
let _ARM64_REG_X6 = 205;;
let _ARM64_REG_X7 = 206;;
let _ARM64_REG_X8 = 207;;
let _ARM64_REG_X9 = 208;;
let _ARM64_REG_X10 = 209;;
let _ARM64_REG_X11 = 210;;
let _ARM64_REG_X12 = 211;;
let _ARM64_REG_X13 = 212;;
let _ARM64_REG_X14 = 213;;
let _ARM64_REG_X15 = 214;;
let _ARM64_REG_X16 = 215;;
let _ARM64_REG_X17 = 216;;
let _ARM64_REG_X18 = 217;;
let _ARM64_REG_X19 = 218;;
let _ARM64_REG_X20 = 219;;
let _ARM64_REG_X21 = 220;;
let _ARM64_REG_X22 = 221;;
let _ARM64_REG_X23 = 222;;
let _ARM64_REG_X24 = 223;;
let _ARM64_REG_X25 = 224;;
let _ARM64_REG_X26 = 225;;
let _ARM64_REG_X27 = 226;;
let _ARM64_REG_X28 = 227;;
let _ARM64_REG_V0 = 228;;
let _ARM64_REG_V1 = 229;;
let _ARM64_REG_V2 = 230;;
let _ARM64_REG_V3 = 231;;
let _ARM64_REG_V4 = 232;;
let _ARM64_REG_V5 = 233;;
let _ARM64_REG_V6 = 234;;
let _ARM64_REG_V7 = 235;;
let _ARM64_REG_V8 = 236;;
let _ARM64_REG_V9 = 237;;
let _ARM64_REG_V10 = 238;;
let _ARM64_REG_V11 = 239;;
let _ARM64_REG_V12 = 240;;
let _ARM64_REG_V13 = 241;;
let _ARM64_REG_V14 = 242;;
let _ARM64_REG_V15 = 243;;
let _ARM64_REG_V16 = 244;;
let _ARM64_REG_V17 = 245;;
let _ARM64_REG_V18 = 246;;
let _ARM64_REG_V19 = 247;;
let _ARM64_REG_V20 = 248;;
let _ARM64_REG_V21 = 249;;
let _ARM64_REG_V22 = 250;;
let _ARM64_REG_V23 = 251;;
let _ARM64_REG_V24 = 252;;
let _ARM64_REG_V25 = 253;;
let _ARM64_REG_V26 = 254;;
let _ARM64_REG_V27 = 255;;
let _ARM64_REG_V28 = 256;;
let _ARM64_REG_V29 = 257;;
let _ARM64_REG_V30 = 258;;
let _ARM64_REG_V31 = 259;;
let _ARM64_REG_ENDING = 260;;

(* alias registers *)
let _ARM64_REG_IP1 = _ARM64_REG_X16;;
let _ARM64_REG_IP0 = _ARM64_REG_X17;;
let _ARM64_REG_FP = _ARM64_REG_X29;;
let _ARM64_REG_LR = _ARM64_REG_X30;;

(* ARM64 instruction *)

let _ARM64_INS_INVALID = 0;;
let _ARM64_INS_ABS = 1;;
let _ARM64_INS_ADC = 2;;
let _ARM64_INS_ADDHN = 3;;
let _ARM64_INS_ADDHN2 = 4;;
let _ARM64_INS_ADDP = 5;;
let _ARM64_INS_ADD = 6;;
let _ARM64_INS_ADDV = 7;;
let _ARM64_INS_ADR = 8;;
let _ARM64_INS_ADRP = 9;;
let _ARM64_INS_AESD = 10;;
let _ARM64_INS_AESE = 11;;
let _ARM64_INS_AESIMC = 12;;
let _ARM64_INS_AESMC = 13;;
let _ARM64_INS_AND = 14;;
let _ARM64_INS_ASR = 15;;
let _ARM64_INS_B = 16;;
let _ARM64_INS_BFM = 17;;
let _ARM64_INS_BIC = 18;;
let _ARM64_INS_BIF = 19;;
let _ARM64_INS_BIT = 20;;
let _ARM64_INS_BL = 21;;
let _ARM64_INS_BLR = 22;;
let _ARM64_INS_BR = 23;;
let _ARM64_INS_BRK = 24;;
let _ARM64_INS_BSL = 25;;
let _ARM64_INS_CBNZ = 26;;
let _ARM64_INS_CBZ = 27;;
let _ARM64_INS_CCMN = 28;;
let _ARM64_INS_CCMP = 29;;
let _ARM64_INS_CLREX = 30;;
let _ARM64_INS_CLS = 31;;
let _ARM64_INS_CLZ = 32;;
let _ARM64_INS_CMEQ = 33;;
let _ARM64_INS_CMGE = 34;;
let _ARM64_INS_CMGT = 35;;
let _ARM64_INS_CMHI = 36;;
let _ARM64_INS_CMHS = 37;;
let _ARM64_INS_CMLE = 38;;
let _ARM64_INS_CMLT = 39;;
let _ARM64_INS_CMTST = 40;;
let _ARM64_INS_CNT = 41;;
let _ARM64_INS_MOV = 42;;
let _ARM64_INS_CRC32B = 43;;
let _ARM64_INS_CRC32CB = 44;;
let _ARM64_INS_CRC32CH = 45;;
let _ARM64_INS_CRC32CW = 46;;
let _ARM64_INS_CRC32CX = 47;;
let _ARM64_INS_CRC32H = 48;;
let _ARM64_INS_CRC32W = 49;;
let _ARM64_INS_CRC32X = 50;;
let _ARM64_INS_CSEL = 51;;
let _ARM64_INS_CSINC = 52;;
let _ARM64_INS_CSINV = 53;;
let _ARM64_INS_CSNEG = 54;;
let _ARM64_INS_DCPS1 = 55;;
let _ARM64_INS_DCPS2 = 56;;
let _ARM64_INS_DCPS3 = 57;;
let _ARM64_INS_DMB = 58;;
let _ARM64_INS_DRPS = 59;;
let _ARM64_INS_DSB = 60;;
let _ARM64_INS_DUP = 61;;
let _ARM64_INS_EON = 62;;
let _ARM64_INS_EOR = 63;;
let _ARM64_INS_ERET = 64;;
let _ARM64_INS_EXTR = 65;;
let _ARM64_INS_EXT = 66;;
let _ARM64_INS_FABD = 67;;
let _ARM64_INS_FABS = 68;;
let _ARM64_INS_FACGE = 69;;
let _ARM64_INS_FACGT = 70;;
let _ARM64_INS_FADD = 71;;
let _ARM64_INS_FADDP = 72;;
let _ARM64_INS_FCCMP = 73;;
let _ARM64_INS_FCCMPE = 74;;
let _ARM64_INS_FCMEQ = 75;;
let _ARM64_INS_FCMGE = 76;;
let _ARM64_INS_FCMGT = 77;;
let _ARM64_INS_FCMLE = 78;;
let _ARM64_INS_FCMLT = 79;;
let _ARM64_INS_FCMP = 80;;
let _ARM64_INS_FCMPE = 81;;
let _ARM64_INS_FCSEL = 82;;
let _ARM64_INS_FCVTAS = 83;;
let _ARM64_INS_FCVTAU = 84;;
let _ARM64_INS_FCVT = 85;;
let _ARM64_INS_FCVTL = 86;;
let _ARM64_INS_FCVTL2 = 87;;
let _ARM64_INS_FCVTMS = 88;;
let _ARM64_INS_FCVTMU = 89;;
let _ARM64_INS_FCVTNS = 90;;
let _ARM64_INS_FCVTNU = 91;;
let _ARM64_INS_FCVTN = 92;;
let _ARM64_INS_FCVTN2 = 93;;
let _ARM64_INS_FCVTPS = 94;;
let _ARM64_INS_FCVTPU = 95;;
let _ARM64_INS_FCVTXN = 96;;
let _ARM64_INS_FCVTXN2 = 97;;
let _ARM64_INS_FCVTZS = 98;;
let _ARM64_INS_FCVTZU = 99;;
let _ARM64_INS_FDIV = 100;;
let _ARM64_INS_FMADD = 101;;
let _ARM64_INS_FMAX = 102;;
let _ARM64_INS_FMAXNM = 103;;
let _ARM64_INS_FMAXNMP = 104;;
let _ARM64_INS_FMAXNMV = 105;;
let _ARM64_INS_FMAXP = 106;;
let _ARM64_INS_FMAXV = 107;;
let _ARM64_INS_FMIN = 108;;
let _ARM64_INS_FMINNM = 109;;
let _ARM64_INS_FMINNMP = 110;;
let _ARM64_INS_FMINNMV = 111;;
let _ARM64_INS_FMINP = 112;;
let _ARM64_INS_FMINV = 113;;
let _ARM64_INS_FMLA = 114;;
let _ARM64_INS_FMLS = 115;;
let _ARM64_INS_FMOV = 116;;
let _ARM64_INS_FMSUB = 117;;
let _ARM64_INS_FMUL = 118;;
let _ARM64_INS_FMULX = 119;;
let _ARM64_INS_FNEG = 120;;
let _ARM64_INS_FNMADD = 121;;
let _ARM64_INS_FNMSUB = 122;;
let _ARM64_INS_FNMUL = 123;;
let _ARM64_INS_FRECPE = 124;;
let _ARM64_INS_FRECPS = 125;;
let _ARM64_INS_FRECPX = 126;;
let _ARM64_INS_FRINTA = 127;;
let _ARM64_INS_FRINTI = 128;;
let _ARM64_INS_FRINTM = 129;;
let _ARM64_INS_FRINTN = 130;;
let _ARM64_INS_FRINTP = 131;;
let _ARM64_INS_FRINTX = 132;;
let _ARM64_INS_FRINTZ = 133;;
let _ARM64_INS_FRSQRTE = 134;;
let _ARM64_INS_FRSQRTS = 135;;
let _ARM64_INS_FSQRT = 136;;
let _ARM64_INS_FSUB = 137;;
let _ARM64_INS_HINT = 138;;
let _ARM64_INS_HLT = 139;;
let _ARM64_INS_HVC = 140;;
let _ARM64_INS_INS = 141;;
let _ARM64_INS_ISB = 142;;
let _ARM64_INS_LD1 = 143;;
let _ARM64_INS_LD1R = 144;;
let _ARM64_INS_LD2R = 145;;
let _ARM64_INS_LD2 = 146;;
let _ARM64_INS_LD3R = 147;;
let _ARM64_INS_LD3 = 148;;
let _ARM64_INS_LD4 = 149;;
let _ARM64_INS_LD4R = 150;;
let _ARM64_INS_LDARB = 151;;
let _ARM64_INS_LDARH = 152;;
let _ARM64_INS_LDAR = 153;;
let _ARM64_INS_LDAXP = 154;;
let _ARM64_INS_LDAXRB = 155;;
let _ARM64_INS_LDAXRH = 156;;
let _ARM64_INS_LDAXR = 157;;
let _ARM64_INS_LDNP = 158;;
let _ARM64_INS_LDP = 159;;
let _ARM64_INS_LDPSW = 160;;
let _ARM64_INS_LDRB = 161;;
let _ARM64_INS_LDR = 162;;
let _ARM64_INS_LDRH = 163;;
let _ARM64_INS_LDRSB = 164;;
let _ARM64_INS_LDRSH = 165;;
let _ARM64_INS_LDRSW = 166;;
let _ARM64_INS_LDTRB = 167;;
let _ARM64_INS_LDTRH = 168;;
let _ARM64_INS_LDTRSB = 169;;
let _ARM64_INS_LDTRSH = 170;;
let _ARM64_INS_LDTRSW = 171;;
let _ARM64_INS_LDTR = 172;;
let _ARM64_INS_LDURB = 173;;
let _ARM64_INS_LDUR = 174;;
let _ARM64_INS_LDURH = 175;;
let _ARM64_INS_LDURSB = 176;;
let _ARM64_INS_LDURSH = 177;;
let _ARM64_INS_LDURSW = 178;;
let _ARM64_INS_LDXP = 179;;
let _ARM64_INS_LDXRB = 180;;
let _ARM64_INS_LDXRH = 181;;
let _ARM64_INS_LDXR = 182;;
let _ARM64_INS_LSL = 183;;
let _ARM64_INS_LSR = 184;;
let _ARM64_INS_MADD = 185;;
let _ARM64_INS_MLA = 186;;
let _ARM64_INS_MLS = 187;;
let _ARM64_INS_MOVI = 188;;
let _ARM64_INS_MOVK = 189;;
let _ARM64_INS_MOVN = 190;;
let _ARM64_INS_MOVZ = 191;;
let _ARM64_INS_MRS = 192;;
let _ARM64_INS_MSR = 193;;
let _ARM64_INS_MSUB = 194;;
let _ARM64_INS_MUL = 195;;
let _ARM64_INS_MVNI = 196;;
let _ARM64_INS_NEG = 197;;
let _ARM64_INS_NOT = 198;;
let _ARM64_INS_ORN = 199;;
let _ARM64_INS_ORR = 200;;
let _ARM64_INS_PMULL2 = 201;;
let _ARM64_INS_PMULL = 202;;
let _ARM64_INS_PMUL = 203;;
let _ARM64_INS_PRFM = 204;;
let _ARM64_INS_PRFUM = 205;;
let _ARM64_INS_RADDHN = 206;;
let _ARM64_INS_RADDHN2 = 207;;
let _ARM64_INS_RBIT = 208;;
let _ARM64_INS_RET = 209;;
let _ARM64_INS_REV16 = 210;;
let _ARM64_INS_REV32 = 211;;
let _ARM64_INS_REV64 = 212;;
let _ARM64_INS_REV = 213;;
let _ARM64_INS_ROR = 214;;
let _ARM64_INS_RSHRN2 = 215;;
let _ARM64_INS_RSHRN = 216;;
let _ARM64_INS_RSUBHN = 217;;
let _ARM64_INS_RSUBHN2 = 218;;
let _ARM64_INS_SABAL2 = 219;;
let _ARM64_INS_SABAL = 220;;
let _ARM64_INS_SABA = 221;;
let _ARM64_INS_SABDL2 = 222;;
let _ARM64_INS_SABDL = 223;;
let _ARM64_INS_SABD = 224;;
let _ARM64_INS_SADALP = 225;;
let _ARM64_INS_SADDLP = 226;;
let _ARM64_INS_SADDLV = 227;;
let _ARM64_INS_SADDL2 = 228;;
let _ARM64_INS_SADDL = 229;;
let _ARM64_INS_SADDW2 = 230;;
let _ARM64_INS_SADDW = 231;;
let _ARM64_INS_SBC = 232;;
let _ARM64_INS_SBFM = 233;;
let _ARM64_INS_SCVTF = 234;;
let _ARM64_INS_SDIV = 235;;
let _ARM64_INS_SHA1C = 236;;
let _ARM64_INS_SHA1H = 237;;
let _ARM64_INS_SHA1M = 238;;
let _ARM64_INS_SHA1P = 239;;
let _ARM64_INS_SHA1SU0 = 240;;
let _ARM64_INS_SHA1SU1 = 241;;
let _ARM64_INS_SHA256H2 = 242;;
let _ARM64_INS_SHA256H = 243;;
let _ARM64_INS_SHA256SU0 = 244;;
let _ARM64_INS_SHA256SU1 = 245;;
let _ARM64_INS_SHADD = 246;;
let _ARM64_INS_SHLL2 = 247;;
let _ARM64_INS_SHLL = 248;;
let _ARM64_INS_SHL = 249;;
let _ARM64_INS_SHRN2 = 250;;
let _ARM64_INS_SHRN = 251;;
let _ARM64_INS_SHSUB = 252;;
let _ARM64_INS_SLI = 253;;
let _ARM64_INS_SMADDL = 254;;
let _ARM64_INS_SMAXP = 255;;
let _ARM64_INS_SMAXV = 256;;
let _ARM64_INS_SMAX = 257;;
let _ARM64_INS_SMC = 258;;
let _ARM64_INS_SMINP = 259;;
let _ARM64_INS_SMINV = 260;;
let _ARM64_INS_SMIN = 261;;
let _ARM64_INS_SMLAL2 = 262;;
let _ARM64_INS_SMLAL = 263;;
let _ARM64_INS_SMLSL2 = 264;;
let _ARM64_INS_SMLSL = 265;;
let _ARM64_INS_SMOV = 266;;
let _ARM64_INS_SMSUBL = 267;;
let _ARM64_INS_SMULH = 268;;
let _ARM64_INS_SMULL2 = 269;;
let _ARM64_INS_SMULL = 270;;
let _ARM64_INS_SQABS = 271;;
let _ARM64_INS_SQADD = 272;;
let _ARM64_INS_SQDMLAL = 273;;
let _ARM64_INS_SQDMLAL2 = 274;;
let _ARM64_INS_SQDMLSL = 275;;
let _ARM64_INS_SQDMLSL2 = 276;;
let _ARM64_INS_SQDMULH = 277;;
let _ARM64_INS_SQDMULL = 278;;
let _ARM64_INS_SQDMULL2 = 279;;
let _ARM64_INS_SQNEG = 280;;
let _ARM64_INS_SQRDMULH = 281;;
let _ARM64_INS_SQRSHL = 282;;
let _ARM64_INS_SQRSHRN = 283;;
let _ARM64_INS_SQRSHRN2 = 284;;
let _ARM64_INS_SQRSHRUN = 285;;
let _ARM64_INS_SQRSHRUN2 = 286;;
let _ARM64_INS_SQSHLU = 287;;
let _ARM64_INS_SQSHL = 288;;
let _ARM64_INS_SQSHRN = 289;;
let _ARM64_INS_SQSHRN2 = 290;;
let _ARM64_INS_SQSHRUN = 291;;
let _ARM64_INS_SQSHRUN2 = 292;;
let _ARM64_INS_SQSUB = 293;;
let _ARM64_INS_SQXTN2 = 294;;
let _ARM64_INS_SQXTN = 295;;
let _ARM64_INS_SQXTUN2 = 296;;
let _ARM64_INS_SQXTUN = 297;;
let _ARM64_INS_SRHADD = 298;;
let _ARM64_INS_SRI = 299;;
let _ARM64_INS_SRSHL = 300;;
let _ARM64_INS_SRSHR = 301;;
let _ARM64_INS_SRSRA = 302;;
let _ARM64_INS_SSHLL2 = 303;;
let _ARM64_INS_SSHLL = 304;;
let _ARM64_INS_SSHL = 305;;
let _ARM64_INS_SSHR = 306;;
let _ARM64_INS_SSRA = 307;;
let _ARM64_INS_SSUBL2 = 308;;
let _ARM64_INS_SSUBL = 309;;
let _ARM64_INS_SSUBW2 = 310;;
let _ARM64_INS_SSUBW = 311;;
let _ARM64_INS_ST1 = 312;;
let _ARM64_INS_ST2 = 313;;
let _ARM64_INS_ST3 = 314;;
let _ARM64_INS_ST4 = 315;;
let _ARM64_INS_STLRB = 316;;
let _ARM64_INS_STLRH = 317;;
let _ARM64_INS_STLR = 318;;
let _ARM64_INS_STLXP = 319;;
let _ARM64_INS_STLXRB = 320;;
let _ARM64_INS_STLXRH = 321;;
let _ARM64_INS_STLXR = 322;;
let _ARM64_INS_STNP = 323;;
let _ARM64_INS_STP = 324;;
let _ARM64_INS_STRB = 325;;
let _ARM64_INS_STR = 326;;
let _ARM64_INS_STRH = 327;;
let _ARM64_INS_STTRB = 328;;
let _ARM64_INS_STTRH = 329;;
let _ARM64_INS_STTR = 330;;
let _ARM64_INS_STURB = 331;;
let _ARM64_INS_STUR = 332;;
let _ARM64_INS_STURH = 333;;
let _ARM64_INS_STXP = 334;;
let _ARM64_INS_STXRB = 335;;
let _ARM64_INS_STXRH = 336;;
let _ARM64_INS_STXR = 337;;
let _ARM64_INS_SUBHN = 338;;
let _ARM64_INS_SUBHN2 = 339;;
let _ARM64_INS_SUB = 340;;
let _ARM64_INS_SUQADD = 341;;
let _ARM64_INS_SVC = 342;;
let _ARM64_INS_SYSL = 343;;
let _ARM64_INS_SYS = 344;;
let _ARM64_INS_TBL = 345;;
let _ARM64_INS_TBNZ = 346;;
let _ARM64_INS_TBX = 347;;
let _ARM64_INS_TBZ = 348;;
let _ARM64_INS_TRN1 = 349;;
let _ARM64_INS_TRN2 = 350;;
let _ARM64_INS_UABAL2 = 351;;
let _ARM64_INS_UABAL = 352;;
let _ARM64_INS_UABA = 353;;
let _ARM64_INS_UABDL2 = 354;;
let _ARM64_INS_UABDL = 355;;
let _ARM64_INS_UABD = 356;;
let _ARM64_INS_UADALP = 357;;
let _ARM64_INS_UADDLP = 358;;
let _ARM64_INS_UADDLV = 359;;
let _ARM64_INS_UADDL2 = 360;;
let _ARM64_INS_UADDL = 361;;
let _ARM64_INS_UADDW2 = 362;;
let _ARM64_INS_UADDW = 363;;
let _ARM64_INS_UBFM = 364;;
let _ARM64_INS_UCVTF = 365;;
let _ARM64_INS_UDIV = 366;;
let _ARM64_INS_UHADD = 367;;
let _ARM64_INS_UHSUB = 368;;
let _ARM64_INS_UMADDL = 369;;
let _ARM64_INS_UMAXP = 370;;
let _ARM64_INS_UMAXV = 371;;
let _ARM64_INS_UMAX = 372;;
let _ARM64_INS_UMINP = 373;;
let _ARM64_INS_UMINV = 374;;
let _ARM64_INS_UMIN = 375;;
let _ARM64_INS_UMLAL2 = 376;;
let _ARM64_INS_UMLAL = 377;;
let _ARM64_INS_UMLSL2 = 378;;
let _ARM64_INS_UMLSL = 379;;
let _ARM64_INS_UMOV = 380;;
let _ARM64_INS_UMSUBL = 381;;
let _ARM64_INS_UMULH = 382;;
let _ARM64_INS_UMULL2 = 383;;
let _ARM64_INS_UMULL = 384;;
let _ARM64_INS_UQADD = 385;;
let _ARM64_INS_UQRSHL = 386;;
let _ARM64_INS_UQRSHRN = 387;;
let _ARM64_INS_UQRSHRN2 = 388;;
let _ARM64_INS_UQSHL = 389;;
let _ARM64_INS_UQSHRN = 390;;
let _ARM64_INS_UQSHRN2 = 391;;
let _ARM64_INS_UQSUB = 392;;
let _ARM64_INS_UQXTN2 = 393;;
let _ARM64_INS_UQXTN = 394;;
let _ARM64_INS_URECPE = 395;;
let _ARM64_INS_URHADD = 396;;
let _ARM64_INS_URSHL = 397;;
let _ARM64_INS_URSHR = 398;;
let _ARM64_INS_URSQRTE = 399;;
let _ARM64_INS_URSRA = 400;;
let _ARM64_INS_USHLL2 = 401;;
let _ARM64_INS_USHLL = 402;;
let _ARM64_INS_USHL = 403;;
let _ARM64_INS_USHR = 404;;
let _ARM64_INS_USQADD = 405;;
let _ARM64_INS_USRA = 406;;
let _ARM64_INS_USUBL2 = 407;;
let _ARM64_INS_USUBL = 408;;
let _ARM64_INS_USUBW2 = 409;;
let _ARM64_INS_USUBW = 410;;
let _ARM64_INS_UZP1 = 411;;
let _ARM64_INS_UZP2 = 412;;
let _ARM64_INS_XTN2 = 413;;
let _ARM64_INS_XTN = 414;;
let _ARM64_INS_ZIP1 = 415;;
let _ARM64_INS_ZIP2 = 416;;
let _ARM64_INS_MNEG = 417;;
let _ARM64_INS_UMNEGL = 418;;
let _ARM64_INS_SMNEGL = 419;;
let _ARM64_INS_NOP = 420;;
let _ARM64_INS_YIELD = 421;;
let _ARM64_INS_WFE = 422;;
let _ARM64_INS_WFI = 423;;
let _ARM64_INS_SEV = 424;;
let _ARM64_INS_SEVL = 425;;
let _ARM64_INS_NGC = 426;;
let _ARM64_INS_SBFIZ = 427;;
let _ARM64_INS_UBFIZ = 428;;
let _ARM64_INS_SBFX = 429;;
let _ARM64_INS_UBFX = 430;;
let _ARM64_INS_BFI = 431;;
let _ARM64_INS_BFXIL = 432;;
let _ARM64_INS_CMN = 433;;
let _ARM64_INS_MVN = 434;;
let _ARM64_INS_TST = 435;;
let _ARM64_INS_CSET = 436;;
let _ARM64_INS_CINC = 437;;
let _ARM64_INS_CSETM = 438;;
let _ARM64_INS_CINV = 439;;
let _ARM64_INS_CNEG = 440;;
let _ARM64_INS_SXTB = 441;;
let _ARM64_INS_SXTH = 442;;
let _ARM64_INS_SXTW = 443;;
let _ARM64_INS_CMP = 444;;
let _ARM64_INS_UXTB = 445;;
let _ARM64_INS_UXTH = 446;;
let _ARM64_INS_UXTW = 447;;
let _ARM64_INS_IC = 448;;
let _ARM64_INS_DC = 449;;
let _ARM64_INS_AT = 450;;
let _ARM64_INS_TLBI = 451;;
let _ARM64_INS_ENDING = 452;;

(* Group of ARM64 instructions *)
let _ARM64_GRP_INVALID = _GENERIC_GRP_INVALID;;
let _ARM64_GRP_JUMP = _GENERIC_GRP_JUMP;;
let _ARM64_GRP_CRYPTO = _GENERIC_GRP_ARCH_SPECIFIC;;
let _ARM64_GRP_FPARMV8 = 453;;
let _ARM64_GRP_NEON = 454;;
let _ARM64_GRP_CRC = 455;;
let _ARM64_GRP_ENDING = 456;;
