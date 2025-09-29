# -----------------------------------------------------------------------------
# This program generates the following estimates for national health care for 
# the U.S. civilian non-institutionalized population, 2023:
#  - Overall expenses (National totals)
#  - Percentage of persons with an expense
#  - Mean expense per person
#  - Mean/median expense per person with an expense:
#    - Mean expense per person with an expense
#    - Mean expense per person with an expense, by age group
#    - Median expense per person with an expense, by age group
#
# Input file:
#  - C:/MEPS/h251.dta (2023 Full-year file - Stata format)
#
# -----------------------------------------------------------------------------

# Install/load packages and set global options --------------------------------

# Can skip this part if already installed

  install.packages("survey")    # for survey analysis
  install.packages("haven")     # for loading Stata (.dta) files
  install.packages("tidyverse") # for data manipulation
  
  
# Load libraries (run this part each time you restart R)
  



# Set survey option for lonely PSUs
  

  

# Load datasets ---------------------------------------------------------------

# Load Stata data files using read_dta from the haven package 
#  >> Replace "C:/MEPS" below with the directory you saved the files to.



  
# Keep only needed variables --------------------------------------------------
# - codebook: 
#  https://meps.ahrq.gov/mepsweb/data_stats/download_data_files_codebook.jsp?PUFId=H251
  

  
  
  
# Construct flags for whether a person has any expense and age group ----------


  


# QC new flag variables
  

  
  


# Define the survey design ----------------------------------------------------
    

  
  

  
# Calculate estimates ---------------------------------------------------------
#  - Overall expenditures (National totals)
#  - Percentage of people with an expense
#  - Mean expense per person
#  - Mean/median expense per person with an expense:
#    - Mean expense per person with an expense
#    - Mean expense per person with an expense, by age group
#    - Median expense per person with an expense, by age group

  
# Turn off scientific notation 
  
  
  
# Overall expenses (National totals)
  

  

# Percentage of persons with an expense
  

  

# Mean expense per person
  

  
  
  
# Mean/median expense per person with an expense --------------------
  
# Subset design object to people with expense:

  
  
  
# Mean expense per person with an expense
  

  

# Mean expense per person with an expense, by age category
  

  

# Median expense per person with an expense, by age category
  

