testlist <- list(x = structure(c(8.32167347091778e+252, 1.15963946977352e-152,  5.77096118049817e+228, 1.30813537797235e+166, 8.49803785413027e-242,  0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)