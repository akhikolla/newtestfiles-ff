testlist <- list(x = structure(c(1.944381915636e-168, 4.94065645841247e-323,  1.52814267415341e-139), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)