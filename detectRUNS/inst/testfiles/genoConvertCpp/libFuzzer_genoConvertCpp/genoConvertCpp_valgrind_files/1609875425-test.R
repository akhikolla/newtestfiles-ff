testlist <- list(genotype = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 7829251L,  7824741L, 1701143909L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)