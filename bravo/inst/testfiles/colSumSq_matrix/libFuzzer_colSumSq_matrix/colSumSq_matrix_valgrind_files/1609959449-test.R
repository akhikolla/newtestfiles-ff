testlist <- list(x = structure(c(2.94825275039785e-317, 7.93124226662321e-169,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)