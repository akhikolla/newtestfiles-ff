testlist <- list(x = structure(1.30750514675593e-163, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)