testlist <- list(genotype = c(16777215L, -1L, -1L, -1L, -1L, -12517377L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -2122219135L, -2122219264L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)