testlist <- list(x = structure(4.4073036175323e-279, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)