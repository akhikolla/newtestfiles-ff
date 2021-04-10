testlist <- list(genotype = -60799L)
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)