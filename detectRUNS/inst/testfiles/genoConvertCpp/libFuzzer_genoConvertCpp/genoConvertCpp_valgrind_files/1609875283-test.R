testlist <- list(genotype = c(134217728L, 0L, 1593835520L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)