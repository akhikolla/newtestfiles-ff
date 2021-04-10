testlist <- list(genotype = c(-1275068416L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)