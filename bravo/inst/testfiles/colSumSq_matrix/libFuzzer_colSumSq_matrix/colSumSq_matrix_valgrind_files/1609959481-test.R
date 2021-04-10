testlist <- list(x = structure(c(1.2136247081529e+132, 1.2136247081529e+132,  1.2136247081529e+132, 1.2136247081529e+132, 1.2136247081529e+132,  1.2136247081529e+132, 1.2136247081529e+132), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)