testlist <- list(genotype = c(-1261141631L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)