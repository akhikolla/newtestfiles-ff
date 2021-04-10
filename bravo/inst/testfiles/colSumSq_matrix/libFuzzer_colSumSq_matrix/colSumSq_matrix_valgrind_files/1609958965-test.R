testlist <- list(x = structure(c(1.61894302938336e+126, 8.07227451571446e+130,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)