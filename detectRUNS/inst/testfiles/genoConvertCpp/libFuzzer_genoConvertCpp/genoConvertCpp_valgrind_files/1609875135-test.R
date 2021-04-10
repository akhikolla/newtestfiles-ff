testlist <- list(genotype = c(1266583716L, 1694498816L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)