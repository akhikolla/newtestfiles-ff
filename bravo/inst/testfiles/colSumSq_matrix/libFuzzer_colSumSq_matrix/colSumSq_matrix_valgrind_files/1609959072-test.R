testlist <- list(x = structure(c(2.74785465345252e-260, 2.74785465345252e-260,  Inf), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)