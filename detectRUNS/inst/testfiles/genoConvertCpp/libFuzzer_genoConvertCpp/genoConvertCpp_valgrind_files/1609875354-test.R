testlist <- list(genotype = -729741132L)
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)