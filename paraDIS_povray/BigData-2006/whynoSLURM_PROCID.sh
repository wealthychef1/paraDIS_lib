#!/usr/local/bin/bash 
# $Id: whynoSLURM_PROCID.sh,v 1.1 2006/01/31 03:32:25 rcook Exp $
# test to find out why SLURM_PROCID is not defined when scripts are run from psub script, but is defined when srun is run from a batch xterm
set


echo; echo..
echo getenv.sh beginning 
echo; echo
set -v; set -x
. ${HOME}/.profile
echo PROCESSOR NUMBER IS `getprocnum`
set +v; set +x