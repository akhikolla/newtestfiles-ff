testlist <- list(x = structure(c(1.0663707668391e-270, 4.61287720145401e-143,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)