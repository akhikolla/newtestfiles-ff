testlist <- list(genotype = c(1313754702L, -178L, 1313754702L, 1313754702L,  1313754702L, 1313754702L, 1313754702L, 1313754702L, 1317011456L,  0L, -184549376L, -746586112L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)