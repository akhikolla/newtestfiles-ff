testlist <- list(genotype = c(0L, 0L, 0L, 255L, -1L, -127L, 679575808L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)