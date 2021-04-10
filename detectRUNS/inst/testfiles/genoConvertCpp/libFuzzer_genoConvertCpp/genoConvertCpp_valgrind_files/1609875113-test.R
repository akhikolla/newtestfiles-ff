testlist <- list(genotype = c(976894522L, 976894522L, 976894522L, 976894522L,  976894522L, 976894522L, 976894522L, 976894522L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)