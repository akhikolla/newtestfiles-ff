testlist <- list(x = structure(c(-2.22420539395702e+168, 5.56960419813035e-213,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)