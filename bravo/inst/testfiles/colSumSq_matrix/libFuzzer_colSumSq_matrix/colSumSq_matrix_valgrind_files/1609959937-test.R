testlist <- list(x = structure(c(6.953355807835e-310, 5.68938858896293e-304,  1.23653682733257e-243, 8.13998565485258e-165, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)