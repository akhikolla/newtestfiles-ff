testlist <- list(x = structure(c(Inf, 6.06812233442231e+131, NA, Inf), .Dim = c(2L,  2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)