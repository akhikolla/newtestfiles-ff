testlist <- list(x = structure(c(7.71432189333669e-272, 2.84270550647678e-319,  0.000476792279411765, 0.000476792279411765, 0.000476792279411765 ), .Dim = c(5L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)