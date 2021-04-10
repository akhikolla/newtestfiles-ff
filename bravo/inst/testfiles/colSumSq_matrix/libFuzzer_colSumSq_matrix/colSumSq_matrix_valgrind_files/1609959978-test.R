testlist <- list(x = structure(c(-2.22420539395702e+168, 4.62225897481801e-178,  0), .Dim = c(1L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)