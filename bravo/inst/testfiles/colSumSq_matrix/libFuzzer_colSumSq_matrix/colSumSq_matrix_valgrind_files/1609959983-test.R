testlist <- list(x = structure(c(1.6454160432818e-304, 2.06242320517151e-314,  5.66090735498279e-304), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)