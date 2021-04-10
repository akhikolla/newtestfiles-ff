testlist <- list(genotype = c(-1266612167L, -57L, -2116616192L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)