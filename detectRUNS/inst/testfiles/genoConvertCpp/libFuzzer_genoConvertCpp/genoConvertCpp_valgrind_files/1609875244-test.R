testlist <- list(genotype = c(179634175L, -955722623L, -2113929217L, -1L,  -15564415L, -729710207L, -2122190080L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)