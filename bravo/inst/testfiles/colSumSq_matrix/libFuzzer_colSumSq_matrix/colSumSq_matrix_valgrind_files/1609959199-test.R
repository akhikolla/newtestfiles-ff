testlist <- list(x = structure(c(8.72092136294122e+241, 1.12511576474099e+224,  1.21362455944023e+132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)