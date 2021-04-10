testlist <- list(x = structure(c(2.26110712634794e-167, 1.1945305291615e+103,  1.1945305291615e+103), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)