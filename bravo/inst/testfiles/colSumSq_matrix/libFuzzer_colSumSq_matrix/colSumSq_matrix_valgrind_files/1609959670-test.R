testlist <- list(x = structure(c(-2.23894743467898e+168, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)