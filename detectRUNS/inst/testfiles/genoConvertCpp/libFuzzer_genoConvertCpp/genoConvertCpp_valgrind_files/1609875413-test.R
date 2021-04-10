testlist <- list(genotype = c(-2122153599L, 673866539L, 1819243365L, 1466527309L,  1634752105L, 1702308096L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)