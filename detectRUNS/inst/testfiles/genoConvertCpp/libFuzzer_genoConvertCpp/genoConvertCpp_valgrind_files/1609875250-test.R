testlist <- list(genotype = c(1869640814L, 1952725562L, 1937011305L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)