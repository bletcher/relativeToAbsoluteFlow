library(quarto)


library(getPrepareWBData)
library(getWBData)

# may need to do this if packages don't load
# install.packages("xxxx", dependencies=TRUE, repos='http://cran.rstudio.com/')


quarto::quarto_render(output_format = "html")

do area diffs for all curves