testlist <- list(x = structure(c(4.42078165322117e+262, 4.42078165322117e+262,  4.42078165322117e+262, 4.42078165322117e+262, -2.22420539395702e+168,  4.42078165322117e+262, 4.42078165322117e+262, NA), .Dim = c(2L,  4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)