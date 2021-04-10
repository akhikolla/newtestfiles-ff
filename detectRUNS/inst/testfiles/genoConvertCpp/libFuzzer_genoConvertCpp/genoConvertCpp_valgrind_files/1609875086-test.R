testlist <- list(genotype = -127L)
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)