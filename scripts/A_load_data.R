library("tidyverse")

tissue_corr_prs_df_all2 <- read.csv(file = "c:/Users/rejuksm/Dropbox/R/alspac_iii/MRS/Dataframes/Freesurfer/glu239_thickness_vol.csv", 
                                    na.strings = c("#NULL!", "N/A",  "NA", "-99", "-9999", "-11", "-10", "-9", "-7", "-2", "-1", "-4"))

# sample n=239 , only those with glu data