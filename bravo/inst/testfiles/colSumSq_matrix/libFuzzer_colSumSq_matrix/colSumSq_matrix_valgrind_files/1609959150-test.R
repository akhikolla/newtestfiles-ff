testlist <- list(x = structure(c(3.05178914714034e-317, 2.40320436331251e-168,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)