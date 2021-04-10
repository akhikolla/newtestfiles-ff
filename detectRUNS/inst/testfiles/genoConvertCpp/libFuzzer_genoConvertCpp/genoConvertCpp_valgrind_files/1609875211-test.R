testlist <- list(genotype = c(-2130148735L, 2003110100L, 6645093L, 1829295214L,  81L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)