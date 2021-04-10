testlist <- list(x = structure(c(1.52804016749894e-139, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)