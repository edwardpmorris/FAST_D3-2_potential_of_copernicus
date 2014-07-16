FAST_D3-2_potential_of_copernicus
=================================

FAST project Deliverable 3.2: Popular article about Copernicus coastal services

## File structure

+ `README.md` is this explanation.
+ `report/` contains the source text for the manuscript and figures, the bibliography (.bib, BibTeX) and the citation style (.csl).
+ `figures/` contains plots, images and graphics.
+ `Makefile.R` is an R script for compile the report.
+ ignore `.gitignore` and `LICENSE`


## To compile this report requires:

+ R (version 3.1.1 or above) 
+ Rstudio (Version 0.98.945 or above)
+ a version of TeX (such as MikeTeX)
+ the R package `rmarkdown` (this should be installed with latest version of Rstudio)

## How to make this report

1. Open `Makefile.R` in Rstudio.
1. Change the working directory path to your system.
1. Optionally run the command to download the latest bibliography from Zotero.
1. Run the command to render the report in `.html`, `.pdf` and `.docx` format, and figures as `.pdf`.

## Bibliography management

A group bibliography has been created [here](https://www.zotero.org/groups/fast_d3-2_potential_of_copernicus). To add and edit citeations you need to create an account on Zotero and request membership to the group. Compiling the report automatically downloads the ciatation list from the zotero group library into the `report/.bib` file. In text citations are made using [pandoc/rmarkdown syntax](http://rmarkdown.rstudio.com/authoring_bibliographies_and_citations.html) ; e.g., `[@first-author-surname_first-word-title_year-publication]`.
