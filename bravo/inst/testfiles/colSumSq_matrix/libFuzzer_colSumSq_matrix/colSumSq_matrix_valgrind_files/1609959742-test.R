testlist <- list(x = structure(c(8.89904268100127e-169, 0, 0, 0, 0, 0), .Dim = 2:3))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)