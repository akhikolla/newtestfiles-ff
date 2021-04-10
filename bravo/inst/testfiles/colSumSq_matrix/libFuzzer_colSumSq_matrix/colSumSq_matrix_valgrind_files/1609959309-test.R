testlist <- list(x = structure(c(3.38484759195591e-144, 1.14052054358867e+243,  7.25342371779713e-153, 5.77096131600671e+228, 1.40723103300712e+248,  2.30074530357928e+179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)