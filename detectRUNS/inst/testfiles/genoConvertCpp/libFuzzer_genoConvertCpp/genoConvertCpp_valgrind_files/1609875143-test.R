testlist <- list(genotype = -2122219217L)
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)