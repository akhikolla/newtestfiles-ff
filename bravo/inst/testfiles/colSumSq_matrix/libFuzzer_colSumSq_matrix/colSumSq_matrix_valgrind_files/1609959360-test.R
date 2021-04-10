testlist <- list(x = structure(c(1.81126216348096e+156, 1.52814267415341e-139,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)