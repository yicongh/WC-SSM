#!/bin/sh

ARCHFLAGS="-DEM_CORE=1 -DNMM_CORE=0 -DNMM_MAX_DIM=2600 -DDA_CORE=0 -DWRFPLUS=0 -DIWORDSIZE=4 -DDWORDSIZE=8 -DRWORDSIZE=4 -DLWORDSIZE=4 -DNONSTANDARD_SYSTEM_FUNC -DWRF_USE_CLM -DDM_PARALLEL -DNETCDF -DLANDREAD_STUB=1 -DUSE_ALLOCATABLES -Dwrfmodel -DGRIB1 -DINTIO -DKEEP_INT_AROUND -DLIMIT_ARGS -DBUILD_RRTMG_FAST=1 -DSHOW_ALL_VARS_USED=0 -DCONFIG_BUF_LEN=65536 -DMAX_DOMAINS_F=21 -DMAX_HISTORY=25 -DNMM_NEST=0"

ENVCOMPDEFS="-DWRF_CHEM -DBUILD_CHEM=1 -DWRF_KPP"

./registry.exe $ARCHFLAGS $ENVCOMPDEFS -DNEW_BDYS ../../Registry/Registry