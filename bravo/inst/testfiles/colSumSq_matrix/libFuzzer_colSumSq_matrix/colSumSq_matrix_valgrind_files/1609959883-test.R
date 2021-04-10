testlist <- list(x = structure(c(2.14853131780492e-304, 0, 0, 0), .Dim = c(1L,  4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)