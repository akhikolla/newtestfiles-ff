testlist <- list(x = structure(c(1.95783760071373e-168, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)