testlist <- list(x = structure(c(1.997417021211e-289, NA), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)