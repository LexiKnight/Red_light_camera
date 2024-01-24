# Analysis of Red Light Annual Charges in the City of Toronto, 2012-2022

## Overview

This repo is an analysis of the annual charges for running red light cameras in the City of Toronto in 2012 to 2022. 

**Statement on LLM usage: No LLMs used for any aspect of this work.** 

## File Structure as: 
The repo is structured as: 
- "input/data" includes the data source used in the analysis, namely the raw data.
- "outputs/data" includes the cleaned version of the dataset obtained from the raw data.
- "outputs/paper" includes the files used to generate the paper such as the Quatro document, the PDF version and the reference bioliography file.
- "scripts" consists of the R scripts used to stimulate, download as well as clean the data. 

  ## Reproduce Report
  1. Run "/scripts/01-download_data.R" to access the raw data.
  2. Run "/scripts/02-data_clearning.R" to access the clean data.
  3. Run "/scripts/03-test_data.R" to test the cleaned data.
  4. Open "/outputs/paper/red_light_charges.qmd" and install required packages.
  5. Utilze the comments to run and generate the same results.
     
