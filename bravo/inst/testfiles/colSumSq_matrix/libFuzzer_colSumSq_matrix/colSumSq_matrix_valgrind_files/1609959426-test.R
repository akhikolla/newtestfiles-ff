testlist <- list(x = structure(c(-6.27743856220405e+66, 6.74930060360378e-67,  6.74930060360378e-67, NaN), .Dim = c(2L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)