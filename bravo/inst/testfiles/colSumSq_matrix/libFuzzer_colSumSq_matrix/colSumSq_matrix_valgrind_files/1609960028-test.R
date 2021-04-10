testlist <- list(x = structure(c(-6.3333113647558e+241, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)