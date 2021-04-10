testlist <- list(x = structure(c(-8.3711609936425e+298, 3.63398226417348e-10,  1.09631498353709e+135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)