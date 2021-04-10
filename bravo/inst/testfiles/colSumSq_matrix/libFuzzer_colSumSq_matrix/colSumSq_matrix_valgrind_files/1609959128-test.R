testlist <- list(x = structure(c(1.52811112606415e-139, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)