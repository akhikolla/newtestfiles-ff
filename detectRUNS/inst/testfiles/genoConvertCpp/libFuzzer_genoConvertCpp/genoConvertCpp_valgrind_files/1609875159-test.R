testlist <- list(genotype = c(-16776961L, NA, -1L, -1L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)