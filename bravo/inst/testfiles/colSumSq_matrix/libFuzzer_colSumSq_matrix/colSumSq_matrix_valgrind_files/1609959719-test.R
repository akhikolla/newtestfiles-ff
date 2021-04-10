testlist <- list(x = structure(c(1.93112432567396e-308, 7.31426878729724e-304,  0), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)