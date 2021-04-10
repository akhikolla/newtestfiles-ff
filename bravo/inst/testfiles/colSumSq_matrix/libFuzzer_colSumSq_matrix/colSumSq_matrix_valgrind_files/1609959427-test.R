testlist <- list(x = structure(c(5.38632069451114e+151, 2.54166853232633e+117,  7.27917494033154e-95, 5.40633786734256e-292, 1.93071484637608e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)