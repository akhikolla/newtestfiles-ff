testlist <- list(x = structure(c(1.26891095889298e-260, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(4L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)