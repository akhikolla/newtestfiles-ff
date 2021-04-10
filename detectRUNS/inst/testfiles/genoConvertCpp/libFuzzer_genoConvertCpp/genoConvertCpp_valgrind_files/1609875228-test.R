testlist <- list(genotype = c(2054386788L, 1600352109L, 1886544479L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)