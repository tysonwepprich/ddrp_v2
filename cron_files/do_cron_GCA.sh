#!/bin/bash
# run cron job to create GCA maps for SERDP with DDRP v2 (cohorts)
cd /home/tyson/REPO/ddrp_v2
./DDRP_v2.R --spp GCA --forecast_data PRISM --start_year 2012 --start_doy 1 --end_doy 365 --keep_leap 0 --region_param CONUS --exclusions_stressunits 0 --pems 0 --mapA 1 --mapE 1 --mapL 0 --mapP 0 --out_dir GCA_test --out_option 1 --ncohort 3 --odd_gen_map 0 --do_photo 1 --cp_mean 15 --cp_sd 0.2 
