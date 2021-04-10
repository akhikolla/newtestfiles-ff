testlist <- list(genotype = c(-737640063L, 142704896L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)