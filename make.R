#' Epiverse_training: A Research Compendium
#' 
#' @description 
#' A paragraph providing a full description of the project and describing each 
#' step of the workflow.
#' 
#' @author Emily Nixon \email{emily.nixon@liverpool.ac.uk}
#' 
#' @date 2023/09/05



## Install Dependencies (listed in DESCRIPTION) ----

renv::restore()


## Load Project Addins (R Functions and Packages) ----

devtools::load_all(here::here())


## Global Variables ----

# You can list global variables here (or in a separate R script)


## Run Project ----

# List all R scripts in a sequential order and using the following form:
source(here::here("analyses", "01-clean.R"))
source(here::here("analyses", "02-plot.R"))
