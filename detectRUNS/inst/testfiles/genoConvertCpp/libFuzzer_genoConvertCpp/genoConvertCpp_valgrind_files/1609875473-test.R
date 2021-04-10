testlist <- list(genotype = c(NA, -1953789045L, -1953789045L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)