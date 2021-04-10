testlist <- list(genotype = c(-858993538L, -858993460L, -871858562L, -2130682513L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)