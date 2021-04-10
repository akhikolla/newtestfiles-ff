testlist <- list(genotype = c(-471604253L, NA, -471604253L, -471604253L,  -471604253L, -471604253L, -471604253L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)