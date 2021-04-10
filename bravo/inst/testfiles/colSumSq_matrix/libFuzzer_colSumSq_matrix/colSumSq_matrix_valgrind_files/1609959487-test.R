testlist <- list(x = structure(c(3.36750776676761e-164, 8.37634054514564e-165,  8.13276796426516e-130, 3.4147765783888e-159, 0, 0, 7.14051583659814e-311 ), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)