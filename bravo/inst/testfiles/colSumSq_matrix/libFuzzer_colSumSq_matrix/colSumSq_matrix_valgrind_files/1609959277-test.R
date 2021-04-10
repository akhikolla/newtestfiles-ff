testlist <- list(x = structure(c(1.2051944833486e+232, 1.21540148876947e-321,  1.65905790721791e-245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)