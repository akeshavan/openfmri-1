#!/bin/bash
python fmri_ants_openfmri.py -d /gaia/p/GATES/openfmri -s $1 -x "*" -o /gaia/p/GATES/scratch/output/ -w /gaia/p/GATES/scratch/working --sd /gaia/p/GATES/mindhive/xnat/surfaces/GATES --target /gaia/p/GATES/gates_new/templates/OASIS_2mm_template.nii.gz --plugin MultiProc --plugin_args '{"n_procs": 8}'
