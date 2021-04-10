testlist <- list(x = structure(c(3.56159410369784e-106, 2.41798732468212e-245 ), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)