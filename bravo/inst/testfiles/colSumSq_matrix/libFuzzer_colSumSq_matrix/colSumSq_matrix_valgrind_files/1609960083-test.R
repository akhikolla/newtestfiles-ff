testlist <- list(x = structure(c(4.02776008435943e+130, 7.37315543969881e-260 ), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)