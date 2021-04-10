testlist <- list(genotype = c(0L, 0L, 0L, 0L, 64000L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, -1L, -15564415L, -2122219135L, -2122252288L,  0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)