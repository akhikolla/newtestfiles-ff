testlist <- list(genotype = c(-2128019456L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)