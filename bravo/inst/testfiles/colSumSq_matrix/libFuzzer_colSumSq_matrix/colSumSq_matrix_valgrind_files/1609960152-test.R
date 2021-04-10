testlist <- list(x = structure(c(4.81444373167363e-312, 4.14452302922905e-317,  3.7548121362309e-308, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)