testlist <- list(x = structure(c(-2.22420539395702e+168, 1.39137526939423e+93,  4.85288244028816e+226, 1.32842070949217e-309, 6.4711679839809e+170,  0), .Dim = c(1L, 6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)