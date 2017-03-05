#!/bin/bash
source RSTUDIO_PANDOC=/Applications/RStudio.app/Contents/MacOS/pandoc
Rscript -e "require( 'rmarkdown' ); render('/Users/lgoeminn/MSqRobData/inst/extdata/CPTAC/analysis_CPTAC.Rmd', 'html_document')"