testlist <- list(x = structure(c(5.68938858896295e-304, 5.67027409792811e-304,  6.40666590458592e-145, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)