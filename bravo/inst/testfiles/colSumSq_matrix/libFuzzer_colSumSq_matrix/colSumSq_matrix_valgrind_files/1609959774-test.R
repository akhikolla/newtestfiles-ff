testlist <- list(x = structure(c(3.3485826794443e-115, 3.1103555835659e+175 ), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)