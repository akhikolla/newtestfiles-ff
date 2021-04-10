testlist <- list(genotype = c(387389207L, 387389207L, 387389207L, 387389207L,  387389207L, 387389207L, 387389207L, 387389207L, 387389207L, -737640834L,  387389207L, NA))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)