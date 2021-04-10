testlist <- list(genotype = -1L)
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)