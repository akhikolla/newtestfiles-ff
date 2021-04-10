testlist <- list(x = structure(c(1.94438191560516e-168, 1.52804016749894e-139,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)