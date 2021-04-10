testlist <- list(genotype = c(-1266551865L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)