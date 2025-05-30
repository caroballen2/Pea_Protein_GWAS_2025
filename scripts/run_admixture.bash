#!/usr/bin/env bash

# bash run_admixture.bash plink.bed

PLINK_FILE=$1

for K in 1 2 3 4 5 6 7 8 9 10 11 12
do
    /zfs/dilthavar/software/admixture ${PLINK_FILE} $K -j16 --cv=5 | tee log${K}.out
done
