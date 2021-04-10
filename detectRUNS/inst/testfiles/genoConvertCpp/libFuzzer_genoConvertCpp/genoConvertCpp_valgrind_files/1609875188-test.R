testlist <- list(genotype = c(0L, 1768843049L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)