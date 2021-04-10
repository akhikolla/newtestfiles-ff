testlist <- list(genotype = c(-1L, -37535L, 1881745507L, NA, NA, 1949066095L,  1853060128L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)