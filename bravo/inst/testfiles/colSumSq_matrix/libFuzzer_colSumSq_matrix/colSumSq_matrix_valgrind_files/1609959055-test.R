testlist <- list(x = structure(c(7.29024589672472e-304, 1.96133584245103e-310,  6.953355807835e-310), .Dim = c(1L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)