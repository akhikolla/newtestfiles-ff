testlist <- list(genotype = c(-1L, NA, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L ))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)