testlist <- list(x = structure(c(1.9884217958107e-289, 1.32024280788485e-192,  1.83184680032714e-314, 2.00689977587976e-314, 8.75113970939484e-242,  1.08778970235595e+131, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)