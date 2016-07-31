#/bin/bash

melodic -i ICA_input.txt -o ~/output_dir_ICA -a concat -d 25 --report --nobet --tr=1.4 --bgimage=/usr/local/fsl/data/standard/MNI152_T1_2mm_brain.nii.gz --mask=/usr/local/fsl/data/standard/MNI152_T1_2mm_brain_mask.nii.gz --Oorig -v
