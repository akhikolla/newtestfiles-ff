testlist <- list(x = structure(c(NaN, NA, 2.04922869628463e+303, 1.9884217958107e-289,  5.13766342618796e-312, 2.09272835068552e-167, NaN), .Dim = c(1L,  7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)