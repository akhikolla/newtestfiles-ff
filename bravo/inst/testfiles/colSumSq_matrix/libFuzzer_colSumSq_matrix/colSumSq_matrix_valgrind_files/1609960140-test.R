testlist <- list(x = structure(c(2.41082550045178e+64, 2.41082550045178e+64,  2.41082549910558e+64, 3.02119736090771e-144, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L )))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)