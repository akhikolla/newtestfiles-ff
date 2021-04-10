testlist <- list(x = structure(c(6.65191668393368e-310, 5.57921891337336e+228,  1.44926771161247e+166, 5.77096118071862e+228), .Dim = c(2L, 2L )))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)