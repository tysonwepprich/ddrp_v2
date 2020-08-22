#!/bin/bash
# run cron job to create GCA maps for SERDP with DDRP v2 (cohorts)
cd /home/tyson/REPO/ddrp_v2
./DDRP_v2.R --spp GCA --forecast_data PRISM --start_year 2012 --start_doy 1 --end_doy 365 --keep_leap 0 --region_param OR --exclusions_stressunits 0 --pems 1 --mapA 1 --mapE 1 --mapL 1 --mapP 1 --out_dir GCA_test --out_option 0 --ncohort 5 --odd_gen_map 0 --cp_mean 14.25 --cp_sd 0.25 --ls_start 1 
