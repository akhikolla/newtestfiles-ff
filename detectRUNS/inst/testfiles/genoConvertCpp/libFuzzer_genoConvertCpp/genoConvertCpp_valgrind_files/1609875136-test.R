testlist <- list(genotype = c(-1L, 2004318049L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)