# MSqRobData

Data used in the examples of the MSqRob package.

To install MSqRob, go to:
https://github.com/statOmics/MSqRob/

## 1. Install MSqRobData

## 1.1. Install MSqRobData when MSqRob is already installed (default, recommended)

To install MSqRob, go to:
https://github.com/statOmics/MSqRob/

When MSqRob is successfully installed, just enter the following commands in RStudio to install `MSqRobData`:

~~~~
devtools::install_github("statOmics/MSqRobData")
library(MSqRob)
~~~~

## 1.2. Install MSqRobData without MSqRob

This instruction set is for those who want to analyze the data in the `MSqRobData` package without using `MSqRob`.

First, make sure that R is installed on your computer. Optionally, you can also install RStudio as an integrated development invironment (IDE) for R. Instructions on how to install R and RStudio can be found here: http://web.cs.ucla.edu/~gulzar/rstudio/.

On Windows, make sure that RTools is installed. Go to: https://cran.r-project.org/bin/windows/Rtools/ to download RTools. A user guide on how to install RTools on Windows can be found at: https://github.com/stan-dev/rstan/wiki/Install-Rtools-for-Windows. Errors in MSqRob on Windows related to unable to zip the results Excel file might be related to errors in configuring RTools.

To install MSqRobData directly from GitHub, we first need to install the package `devtools`. Just enter the following commands in RStudio:

~~~~
install.packages("devtools")
library(devtools)
~~~~

Then, call this to install `MSqRobData`:

~~~~
devtools::install_github("statOmics/MSqRobData")
library(MSqRob)
~~~~

If you encounter any issues in installing MSqRobData, please let us know at https://github.com/statOmics/MSqRobData/issues/!

