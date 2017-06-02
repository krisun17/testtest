#!/bin/bash

#ICM WRF harness step #2:
# build namelists and populate WRF working dir with scripts and jobfiles
#author: Miron B. Kursa <M.Kursa@icm.edu.pl> et al.

#Fail on first fail
set -e

#Parameters
timestamp=$1
forecastlength=$2
suffix=$3
hpc=$4
source shared/common.sh



echo "$(date): Setting up ${timestamp}+${forecastlength} in ${targetdir}"

randomFail;

echo COMPLETED > wpsstatus;

echo "$(date): Setup completed successfully."
