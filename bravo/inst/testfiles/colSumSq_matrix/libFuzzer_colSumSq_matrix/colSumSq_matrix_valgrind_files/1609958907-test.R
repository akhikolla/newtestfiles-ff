testlist <- list(x = structure(c(3.38460656020607e+125, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)