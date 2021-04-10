testlist <- list(genotype = c(1684300900L, 1684300900L, 1684300900L, 1684300900L,  1684300900L, 1684301055L, -16777216L, 245L, 211L, NA, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)