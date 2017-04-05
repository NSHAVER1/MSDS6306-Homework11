# TITLE

DDS_Homework11_NShaver

Nicole Shaver

# PURPOSE OF PROJECT

This project downloads the S&P500 stock index data from the default data source
used by the get.hist.quote function that is part of the tseries data and examines
the effect of increasing decay factors on a plot of that data.

# COPYRIGHT INFO

This project was generated for Southern Methodist University course MSDS 6306
Doing Data Science: An Introduction to Data Science to complete Homework 11.

*Datasets sources*

Data downloadeded using get.hist.quote function default source for the R tseries
package.

# FILE ORGANIZATION

____ <- signifies a folder (i.e. data <- = data folder)

"|" separates multiple files in the same folder (i.e. GDP.csv | EDDATA.csv) 

The original file structure is as follows:

  + ReadME.md

  + Makefile.txt

  + paper <-NShaver_DDS_HW11.Rmd

*After running the Makefile in the command line...*

The file structure should be as follows:

  + ReadME.md
  
  + Makefile.txt
  
  + paper <- NShaver_DDS_HW11.Rmd | NShaver_DDS_HW11.html | 
  NShaver_DDS_HW11.md | NShaver_DDS_HW11_files
             
    + NShaver_DDS_HW11_files <- figure-markdown_github <- plots-1.png 
  

# FILE INFO

README.md

  + md file containing the details of the project and how to reproduce it

 Makefile.txt
 
  + Text file to run in the command line to populate NShaver_DDS_HW11.html
	

 NShaver_DDS_HW11.Rmd
 
  + R markdown file that generates the analysis and conclusions
	
NShaver_DDS_HW11.html

  + html file that contains the analysis and conclusions
  
NShaver_DDS_HW11.md

  + md file that contains the analysis and conclusions

plots-1.png 

  + png file that contains an image of the S&P500 data with 3 different decay factors
	

# HOW TO REPRODUCE RESEARCH

To reproduce the study download the project to the desired file path.  Open up the 
command line on your machine.  Navigate to the file path the project was downloaded to
in the command line.  Type 'make clean' in the command line.  Then type 'make all' in
the command line.  The remaining files along with the NShaver_DDS_HW11.html
should be populated in the project's paper folder.

# SESSIONINFO()

R version 3.3.2 (2016-10-31)
Platform: x86_64-w64-mingw32/x64 (64-bit)
Running under: Windows >= 8 x64 (build 9200)

locale:
[1] LC_COLLATE=English_United States.1252  LC_CTYPE=English_United States.1252    LC_MONETARY=English_United States.1252
[4] LC_NUMERIC=C                           LC_TIME=English_United States.1252    

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
[1] tseries_0.10-38

loaded via a namespace (and not attached):
 [1] Rcpp_0.12.9     quadprog_1.5-5  lattice_0.20-34 zoo_1.7-14      digest_0.6.11   rprojroot_1.2   grid_3.3.2     
 [8] backports_1.0.5 magrittr_1.5    evaluate_0.10   stringi_1.1.2   rmarkdown_1.3   tools_3.3.2     stringr_1.2.0  
[15] yaml_2.1.14     htmltools_0.3.5 knitr_1.1
