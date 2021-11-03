#! /usr/local/bin/R
if (! require(knitr)){
    install.packages("knitr")
}
if( ! require(rmarkdown)){
    install.packages("rmarkdown")
}
# if you don't have TeX in your computer or server, please uncomment the following lines
# if(! require(tinytex)){
#     install.packages("tinytex")
# }
if (! require(rticles)){
    install.packages("rticles")
}

rmarkdown::render("Reference_solutions.Rmd")