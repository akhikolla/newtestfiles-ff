testlist <- list(genotype = NA_integer_)
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)