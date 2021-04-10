testlist <- list(genotype = -1261141631L)
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)