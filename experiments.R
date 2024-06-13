library(magrittr)

corr0 <- "https://figshare.com/ndownloader/files/24928052" %>%
  runonce::download_file(dir = "tmp-data") %>%
  readRDS()