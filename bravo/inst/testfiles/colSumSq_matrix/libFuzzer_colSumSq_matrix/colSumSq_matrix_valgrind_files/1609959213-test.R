testlist <- list(x = structure(c(2.07013505607482e-321, 8.32167347091778e+252,  1.15963946977352e-152, 7.45059693648402e+227, 1.30813537797032e+166,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)