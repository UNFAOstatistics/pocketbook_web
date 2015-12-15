rm(list=ls(all=TRUE)) 
gc()
library(knitr)

# set root directory
root.dir <- "~/btsync/faosync/pocketbooks/pocketbook/"
# set data directory
regional15_web <- TRUE
source(paste0(root.dir,"run.R"))

root.dir.web <- "~/btsync/faosync/pocketbooks/pocketbook_web/"
setwd(root.dir.web)

regionS_to_report <- c(
                      "RAP" # Asia and the Pacific
                      ,"RAF"  # Africa
                      ,"REU" # Europe and Central Asia
                      ,"RNE" # Near East and North Africa
                      ,"GLO" # Global
                      ,"COF" # Coffee
)

# Parts to include/exclude
# -------------------------------
include_covers       <- F
include_timestamp    <- T
include_disclaimer   <- T
include_foreword     <- T
include_overview_map <- T
include_overview_tbl <- T # do not include for coffee book
# -------------------------------
include_part1        <- T
include_part2        <- T
include_part3        <- T
include_part4        <- T
include_part5        <- T
include_part6        <- T
# -------------------------------
include_country_profiles <- T
include_definitions      <- T
include_notes            <- T
# for latex tables etc. latex specific stuff
table_type <- "html"

source(paste0(root.dir.web,"/process_the_site.R"))

system("jekyll build")

system("~/btsync/faosync/pocketbooks/pocketbook_web/_code/trim_urls.sh")

system("rsync -arv  ~/btsync/faosync/pocketbooks/pocketbook_web/_site/ muuankarski@kapsi.fi:public_html/fao/RSPB15/web/")





# git add .
# git commit -am "new updates"
# git push

