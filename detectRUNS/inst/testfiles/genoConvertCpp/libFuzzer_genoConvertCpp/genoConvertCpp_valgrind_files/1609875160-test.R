testlist <- list(genotype = c(-1L, 1694523136L, 0L, 95L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)