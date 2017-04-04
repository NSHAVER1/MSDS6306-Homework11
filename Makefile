# Makefile NShaver_DDS_HW11
# 
# April 3, 2017
 
all: paper/NShaver_DDS_HW11.html

clean: 
	rm -f paper/*.html
	rm -rf paper/NShaver_DDS_HW11_files
	rm -f paper/NShaver_DDS_HW11.md

paper/NShaver_DDS_HW11.html: paper/NShaver_DDS_HW11.Rmd
	Rscript -e 'library(rmarkdown); Sys.setenv(RSTUDIO_PANDOC="/usr/lib/rstudio/bin/pandoc");rmarkdown::render("$<")'
