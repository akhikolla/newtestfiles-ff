testlist <- list(x = structure(c(-2.22420539395702e+168, 5.40633786734256e-292,  1.66231548195331e-307, 0), .Dim = c(1L, 4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)