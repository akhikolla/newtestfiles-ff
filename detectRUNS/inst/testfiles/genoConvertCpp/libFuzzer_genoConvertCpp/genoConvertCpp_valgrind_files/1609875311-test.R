testlist <- list(genotype = -34953L)
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)