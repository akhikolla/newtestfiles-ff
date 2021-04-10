testlist <- list(genotype = integer(0))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)