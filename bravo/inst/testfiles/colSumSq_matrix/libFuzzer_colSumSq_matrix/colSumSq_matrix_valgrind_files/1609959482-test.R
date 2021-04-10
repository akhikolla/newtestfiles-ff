testlist <- list(x = structure(c(1.08420217641356e-19, 1.56474407792116e-305,  1.51031233995345e-306, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(1L, 6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)