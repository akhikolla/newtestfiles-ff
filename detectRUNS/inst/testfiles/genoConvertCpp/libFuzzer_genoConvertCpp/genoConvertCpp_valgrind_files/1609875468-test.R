testlist <- list(genotype = c(1414812840L, -1465341784L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)