# CoverageProcessingR
Geospatial Big Data Processing with R. Jupyter Notebook manual with coverage processing implementation and a library to fast install all needed packages.
A library does not contain any functions inside, but it saves time, as it contains all the dependencies needed for execution of the functions used in manual. You can also install required R libraries manually using install.packages("name_of_package_listed_in_CRAN") function.
List of all packages can be found here: https://cran.r-project.org/web/packages/available_packages_by_name.html . In my implementation I also used a function called WPCS_query() from myCubeR library. For manual installation of this library, please follow the link: https://github.com/ARPASMR/myCubeR.git .
In order to start following the manual in order to learn about WCS and WCPS queries data processing in R, download the library with all the dependencies, as follows:

install.packages("devtools")

install.packages("remotes")

library(devtools)

remotes::install_github("aamanbayev/CoverageProcessingR", dependencies = TRUE)

library(CoverageProcessingR)

Please, enjoy the Jupyter Notebook with all the important information on implementation of WCS and WCPS queries in R for further processing using this language. 
