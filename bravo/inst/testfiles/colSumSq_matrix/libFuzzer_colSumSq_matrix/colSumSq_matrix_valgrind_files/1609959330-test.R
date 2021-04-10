testlist <- list(x = structure(c(-2.27221592862058e+145, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)