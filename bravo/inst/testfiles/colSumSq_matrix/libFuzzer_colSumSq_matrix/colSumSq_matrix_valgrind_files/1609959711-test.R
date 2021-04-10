testlist <- list(x = structure(8.5351846584654e-275, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)