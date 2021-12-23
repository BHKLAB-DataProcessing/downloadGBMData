require(downloader)
library(curl)

options(stringsAsFactors = FALSE)

out_dir <- "/pfs/out/"

curl_download("https://www.ncbi.nlm.nih.gov/geo/download/?acc=GSE152160&format=file", destfile = paste0(out_dir, "GSE152160_RAW.tar"))
curl_download("https://orcestradata.blob.core.windows.net/gbm/1-s2.0-S221359601630071X-mmc1.txt", destfile = paste0(out_dir, "1-s2.0-S221359601630071X-mmc1.txt"))
curl_download("https://orcestradata.blob.core.windows.net/gbm/1-s2.0-S221359601630071X-mmc2.txt", destfile = paste0(out_dir, "1-s2.0-S221359601630071X-mmc2.txt"))
curl_download("https://orcestradata.blob.core.windows.net/gbm/Ensembl.v99.annotation.RData", destfile = paste0(out_dir, "Ensembl.v99.annotation.RData"))
curl_download("https://orcestradata.blob.core.windows.net/gbm/HGCC_DNA_copy_number_gene_level.txt", destfile = paste0(out_dir, "HGCC_DNA_copy_number_gene_level.txt"))
curl_download("https://orcestradata.blob.core.windows.net/gbm/HGCC_DNA_methylation.txt", destfile = paste0(out_dir, "HGCC_DNA_methylation.txt"))
curl_download("https://orcestradata.blob.core.windows.net/gbm/HGCC_drug_response_AUC.txt", destfile = paste0(out_dir, "HGCC_drug_response_AUC.txt"))
curl_download("https://orcestradata.blob.core.windows.net/gbm/HGCC_WES_mutations_variants.txt", destfile = paste0(out_dir, "HGCC_WES_mutations_variants.txt"))
curl_download("https://orcestradata.blob.core.windows.net/gbm/HK_genes.txt", destfile = paste0(out_dir, "HK_genes.txt"))
curl_download("https://orcestradata.blob.core.windows.net/gbm/hta20hsensgcdf_24.0.0.tar.gz", destfile = paste0(out_dir, "hta20hsensgcdf_24.0.0.tar.gz"))
curl_download("https://orcestradata.blob.core.windows.net/gbm/methMat.txt", destfile = paste0(out_dir, "methMat.txt"))
curl_download("https://orcestradata.blob.core.windows.net/gbm/MethylationEPIC_v-1-0_B2.csv", destfile = paste0(out_dir, "MethylationEPIC_v-1-0_B2.csv"))
curl_download("https://orcestradata.blob.core.windows.net/gbm/mmc2.xlsx", destfile = paste0(out_dir, "mmc2.xlsx"))
curl_download("https://orcestradata.blob.core.windows.net/gbm/mmc3.xlsx", destfile = paste0(out_dir, "mmc3.xlsx"))
curl_download("https://orcestradata.blob.core.windows.net/gbm/Screen2-drugData.txt", destfile = paste0(out_dir, "Screen2-drugData.txt"))
curl_download("https://orcestradata.blob.core.windows.net/gbm/Screen3-drugData.txt", destfile = paste0(out_dir, "Screen3-drugData.txt"))