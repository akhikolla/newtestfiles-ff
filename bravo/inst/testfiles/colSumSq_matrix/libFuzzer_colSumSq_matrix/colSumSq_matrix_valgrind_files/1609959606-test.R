testlist <- list(x = structure(c(9.41375311487483e-183, 4.14452302922905e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)