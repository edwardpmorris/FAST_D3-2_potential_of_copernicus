# set working directory [set the path to your system]
setwd("~/Dropbox/FAST_D3-2_potential_of_copernicus")

# get references from zotero API; all references in slected folder will be dwld.
# note this is a private key!
bibz <- system("curl -H 'Zotero-API-Version: 2' 'https://api.zotero.org/groups/274205/items?format=bibtex&key=O7DuNiU1JG4LhY0ocEftYfqH&style=apa&itemType=-attachment&limit=50'", intern=T)
## write to bib
writeLines(bibz, "report/bibliography.bib")

# set doc name [NOT WORKING]
vers <- "0-2" # change this as versions change!
out_name <- paste("FAST_D3-2_v", vers,sep="")

# render rport
require(rmarkdown)
# main text
render(input="report/FAST_D3_2_Potential_of_Copernicus.Rmd", output_format="all", output_dir="../")
# figures
render(input="report/FAST_D3_2_Potential_of_Copernicus_figures.Rmd", output_format="pdf_document", output_dir="../")
