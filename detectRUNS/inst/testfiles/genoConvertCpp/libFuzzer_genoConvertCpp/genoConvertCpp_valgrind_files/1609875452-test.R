testlist <- list(genotype = c(-2113929217L, 1509148628L, 142704257L, -2122198016L,  1567555584L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 54487L, 179634175L,  -32257L, -42509L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)