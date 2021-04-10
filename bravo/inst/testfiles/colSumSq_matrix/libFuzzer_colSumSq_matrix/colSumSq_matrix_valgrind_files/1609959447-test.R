testlist <- list(x = structure(c(1.39137526855949e+93, 1.41052022696763e+248,  7.54792484964308e+168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 4:5))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)