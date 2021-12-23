require(downloader)
library(curl)

options(stringsAsFactors = FALSE)

out_dir <- "/pfs/out/"

curl_download("https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE152160&format=file", destfile = paste0(out_dir, "GSE152160_RAW.tar"))