testlist <- list(x = structure(c(8.25819235225239e-142, 4.39449636669439e+291,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)