testlist <- list(x = structure(c(2.58822740008426e-260, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)