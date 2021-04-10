testlist <- list(x = structure(c(5.79052927593216e-307, 1.0842021759605e-19,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)