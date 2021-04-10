testlist <- list(x = structure(c(4.34623803458332e-311, 1.12448395541929e-81,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)