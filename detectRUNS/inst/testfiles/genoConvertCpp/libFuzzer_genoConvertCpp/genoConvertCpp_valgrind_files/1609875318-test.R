testlist <- list(genotype = c(1111638594L, 1111638594L, 1111638594L, 1111638594L,  1111638594L, 1111638594L, 1111638594L, 1111638594L, 1111638594L ))
result <- do.call(detectRUNS:::genoConvertCpp,testlist)
str(result)