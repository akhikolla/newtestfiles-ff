testlist <- list(x = structure(c(2.87284834993229e-188, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)