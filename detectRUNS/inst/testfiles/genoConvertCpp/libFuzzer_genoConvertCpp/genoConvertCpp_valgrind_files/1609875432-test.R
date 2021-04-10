testlist <- list(genotype = 260145408L)
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)