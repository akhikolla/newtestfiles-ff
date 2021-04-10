testlist <- list(x = structure(c(1.39909142895996e+78, 1.43227137966882e+161 ), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)