! ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
! 
! Parameter Module File
! 
! Generated by KPP-2.1 symbolic chemistry Kinetics PreProcessor
!       (http://www.cs.vt.edu/~asandu/Software/KPP)
! KPP is distributed under GPL, the general public licence
!       (http://www.gnu.org/copyleft/gpl.html)
! (C) 1995-1997, V. Damian & A. Sandu, CGRER, Univ. Iowa
! (C) 1997-2005, A. Sandu, Michigan Tech, Virginia Tech
!     With important contributions from:
!        M. Damian, Villanova University, USA
!        R. Sander, Max-Planck Institute for Chemistry, Mainz, Germany
! 
! File                 : saprc99_mosaic_4bin_vbs2_Parameters.f90
! Time                 : Mon Aug 12 14:38:40 2024
! Working directory    : /public2/home/tsinghuazhangff/tsinghuazhangh/yicongh/exps/x.WRF-CHEM.SSM/x.WRF-CHEM.SSM.4BIN.HIGH-NOx.DIFFg/chem/KPP/mechanisms/saprc99_mosaic_4bin_vbs2
! Equation file        : saprc99_mosaic_4bin_vbs2.kpp
! Output root filename : saprc99_mosaic_4bin_vbs2
! 
! ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~



MODULE saprc99_mosaic_4bin_vbs2_Parameters

  USE saprc99_mosaic_4bin_vbs2_Precision
  PUBLIC
  SAVE


! NSPEC - Number of chemical species
  INTEGER, PARAMETER :: NSPEC = 102 
! NVAR - Number of Variable species
  INTEGER, PARAMETER :: NVAR = 100 
! NVARACT - Number of Active species
  INTEGER, PARAMETER :: NVARACT = 85 
! NFIX - Number of Fixed species
  INTEGER, PARAMETER :: NFIX = 2 
! NREACT - Number of reactions
  INTEGER, PARAMETER :: NREACT = 250 
! NVARST - Starting of variables in conc. vect.
  INTEGER, PARAMETER :: NVARST = 1 
! NFIXST - Starting of fixed in conc. vect.
  INTEGER, PARAMETER :: NFIXST = 101 
! NONZERO - Number of nonzero entries in Jacobian
  INTEGER, PARAMETER :: NONZERO = 1038 
! LU_NONZERO - Number of nonzero entries in LU factoriz. of Jacobian
  INTEGER, PARAMETER :: LU_NONZERO = 1123 
! CNVAR - (NVAR+1) Number of elements in compressed row format
  INTEGER, PARAMETER :: CNVAR = 101 
! NLOOKAT - Number of species to look at
  INTEGER, PARAMETER :: NLOOKAT = 0 
! NMONITOR - Number of species to monitor
  INTEGER, PARAMETER :: NMONITOR = 0 
! NMASS - Number of atoms to check mass balance
  INTEGER, PARAMETER :: NMASS = 1 
! PI - Value of pi
  REAL(kind=dp), PARAMETER :: PI = 3.14159265358979 

! Index declaration for variable species in C and VAR
!   VAR(ind_spc) = C(ind_spc)

  INTEGER, PARAMETER :: ind_H2SO4 = 1 
  INTEGER, PARAMETER :: ind_CO2 = 2 
  INTEGER, PARAMETER :: ind_PCG1_B_C = 3 
  INTEGER, PARAMETER :: ind_PCG1_B_O = 4 
  INTEGER, PARAMETER :: ind_PCG1_F_C = 5 
  INTEGER, PARAMETER :: ind_PCG1_F_O = 6 
  INTEGER, PARAMETER :: ind_HCOOH = 7 
  INTEGER, PARAMETER :: ind_CCO_OH = 8 
  INTEGER, PARAMETER :: ind_RCO_OH = 9 
  INTEGER, PARAMETER :: ind_CCO_OOH = 10 
  INTEGER, PARAMETER :: ind_RCO_OOH = 11 
  INTEGER, PARAMETER :: ind_XN = 12 
  INTEGER, PARAMETER :: ind_XC = 13 
  INTEGER, PARAMETER :: ind_NUME = 14 
  INTEGER, PARAMETER :: ind_DEN = 15 
  INTEGER, PARAMETER :: ind_ANT1_c = 16 
  INTEGER, PARAMETER :: ind_ANT1_o = 17 
  INTEGER, PARAMETER :: ind_BIOG1_c = 18 
  INTEGER, PARAMETER :: ind_BIOG1_o = 19 
  INTEGER, PARAMETER :: ind_PSD1 = 20 
  INTEGER, PARAMETER :: ind_PSD2 = 21 
  INTEGER, PARAMETER :: ind_OPCG1_B_O = 22 
  INTEGER, PARAMETER :: ind_PCG2_B_O = 23 
  INTEGER, PARAMETER :: ind_OPCG1_F_O = 24 
  INTEGER, PARAMETER :: ind_PCG2_F_O = 25 
  INTEGER, PARAMETER :: ind_O1D = 26 
  INTEGER, PARAMETER :: ind_PCG2_B_C = 27 
  INTEGER, PARAMETER :: ind_OPCG1_B_C = 28 
  INTEGER, PARAMETER :: ind_PCG2_F_C = 29 
  INTEGER, PARAMETER :: ind_OPCG1_F_C = 30 
  INTEGER, PARAMETER :: ind_CH4 = 31 
  INTEGER, PARAMETER :: ind_SO2 = 32 
  INTEGER, PARAMETER :: ind_C2H6 = 33 
  INTEGER, PARAMETER :: ind_PAN = 34 
  INTEGER, PARAMETER :: ind_PAN2 = 35 
  INTEGER, PARAMETER :: ind_PBZN = 36 
  INTEGER, PARAMETER :: ind_MA_PAN = 37 
  INTEGER, PARAMETER :: ind_H2O2 = 38 
  INTEGER, PARAMETER :: ind_C3H8 = 39 
  INTEGER, PARAMETER :: ind_BACL = 40 
  INTEGER, PARAMETER :: ind_ETOH = 41 
  INTEGER, PARAMETER :: ind_N2O5 = 42 
  INTEGER, PARAMETER :: ind_HONO = 43 
  INTEGER, PARAMETER :: ind_ALK3 = 44 
  INTEGER, PARAMETER :: ind_TBU_O = 45 
  INTEGER, PARAMETER :: ind_ALK5 = 46 
  INTEGER, PARAMETER :: ind_COOH = 47 
  INTEGER, PARAMETER :: ind_HOCOO = 48 
  INTEGER, PARAMETER :: ind_BZNO2_O = 49 
  INTEGER, PARAMETER :: ind_ARO2 = 50 
  INTEGER, PARAMETER :: ind_HNO4 = 51 
  INTEGER, PARAMETER :: ind_MEOH = 52 
  INTEGER, PARAMETER :: ind_ALK4 = 53 
  INTEGER, PARAMETER :: ind_ARO1 = 54 
  INTEGER, PARAMETER :: ind_DCB2 = 55 
  INTEGER, PARAMETER :: ind_DCB3 = 56 
  INTEGER, PARAMETER :: ind_CRES = 57 
  INTEGER, PARAMETER :: ind_DCB1 = 58 
  INTEGER, PARAMETER :: ind_C2H2 = 59 
  INTEGER, PARAMETER :: ind_ROOH = 60 
  INTEGER, PARAMETER :: ind_NPHE = 61 
  INTEGER, PARAMETER :: ind_BALD = 62 
  INTEGER, PARAMETER :: ind_PHEN = 63 
  INTEGER, PARAMETER :: ind_MGLY = 64 
  INTEGER, PARAMETER :: ind_CO = 65 
  INTEGER, PARAMETER :: ind_HNO3 = 66 
  INTEGER, PARAMETER :: ind_ETHENE = 67 
  INTEGER, PARAMETER :: ind_ACET = 68 
  INTEGER, PARAMETER :: ind_C3H6 = 69 
  INTEGER, PARAMETER :: ind_BZ_O = 70 
  INTEGER, PARAMETER :: ind_ISOPRENE = 71 
  INTEGER, PARAMETER :: ind_OLE1 = 72 
  INTEGER, PARAMETER :: ind_R2O2 = 73 
  INTEGER, PARAMETER :: ind_METHACRO = 74 
  INTEGER, PARAMETER :: ind_SESQ = 75 
  INTEGER, PARAMETER :: ind_TERP = 76 
  INTEGER, PARAMETER :: ind_GLY = 77 
  INTEGER, PARAMETER :: ind_ISOPROD = 78 
  INTEGER, PARAMETER :: ind_CCHO = 79 
  INTEGER, PARAMETER :: ind_OLE2 = 80 
  INTEGER, PARAMETER :: ind_MVK = 81 
  INTEGER, PARAMETER :: ind_HCHO = 82 
  INTEGER, PARAMETER :: ind_RNO3 = 83 
  INTEGER, PARAMETER :: ind_O3P = 84 
  INTEGER, PARAMETER :: ind_RCHO = 85 
  INTEGER, PARAMETER :: ind_MEK = 86 
  INTEGER, PARAMETER :: ind_PROD2 = 87 
  INTEGER, PARAMETER :: ind_O3 = 88 
  INTEGER, PARAMETER :: ind_CCO_O2 = 89 
  INTEGER, PARAMETER :: ind_RO2_R = 90 
  INTEGER, PARAMETER :: ind_RO2_N = 91 
  INTEGER, PARAMETER :: ind_NO2 = 92 
  INTEGER, PARAMETER :: ind_NO3 = 93 
  INTEGER, PARAMETER :: ind_C_O2 = 94 
  INTEGER, PARAMETER :: ind_BZCO_O2 = 95 
  INTEGER, PARAMETER :: ind_MA_RCO3 = 96 
  INTEGER, PARAMETER :: ind_HO2 = 97 
  INTEGER, PARAMETER :: ind_OH = 98 
  INTEGER, PARAMETER :: ind_RCO_O2 = 99 
  INTEGER, PARAMETER :: ind_NO = 100 

! Index declaration for fixed species in C
!   C(ind_spc)

  INTEGER, PARAMETER :: ind_H2O = 101 
  INTEGER, PARAMETER :: ind_M = 102 

! Index declaration for fixed species in FIX
!    FIX(indf_spc) = C(ind_spc) = C(NVAR+indf_spc)

  INTEGER, PARAMETER :: indf_H2O = 1 
  INTEGER, PARAMETER :: indf_M = 2 

END MODULE saprc99_mosaic_4bin_vbs2_Parameters
