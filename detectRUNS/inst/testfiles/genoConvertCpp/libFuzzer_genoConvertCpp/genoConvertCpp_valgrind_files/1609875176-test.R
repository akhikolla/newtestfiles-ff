testlist <- list(genotype = c(-1266583689L, -1L, -167L, -1L, -1L, -158L,  1869573160L, 711158895L, 1936017505L, 1852075109L, 690508613L,  1481646179L, 728658804L, 704642917L, 148165640L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)