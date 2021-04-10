testlist <- list(genotype = -2122219135L)
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)