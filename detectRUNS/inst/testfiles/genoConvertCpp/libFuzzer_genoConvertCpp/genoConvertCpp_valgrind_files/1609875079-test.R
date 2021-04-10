testlist <- list(genotype = c(1768384512L, -2122219173L, 8487208L, 2021753217L,  0L, 0L, 0L))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)