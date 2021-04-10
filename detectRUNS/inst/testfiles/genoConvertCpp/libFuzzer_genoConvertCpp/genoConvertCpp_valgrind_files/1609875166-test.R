testlist <- list(genotype = c(353703189L, NA))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)