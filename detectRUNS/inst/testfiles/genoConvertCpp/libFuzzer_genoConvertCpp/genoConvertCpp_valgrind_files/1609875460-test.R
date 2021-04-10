testlist <- list(genotype = 1509949439L)
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)