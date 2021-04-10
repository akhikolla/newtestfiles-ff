testlist <- list(x = structure(c(-3.95858342605278e+270, 2.87284834993229e-188,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)