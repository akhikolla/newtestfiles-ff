testlist <- list(genotype = 146068609L)
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)