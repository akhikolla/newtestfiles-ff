testlist <- list(x = structure(c(2.27240434336511e+145, 2.69844181558318e-164,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)