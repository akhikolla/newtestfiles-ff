testlist <- list(genotype = 0L)
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)