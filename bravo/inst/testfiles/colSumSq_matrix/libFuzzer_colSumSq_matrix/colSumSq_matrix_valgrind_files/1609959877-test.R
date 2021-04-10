testlist <- list(x = structure(c(5.3027514349774e-312, 1.49329438836284e-305,  5.56782228953688e-309), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)