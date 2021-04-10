testlist <- list(x = structure(c(1.52804016749354e-139, 2.19286062667273e-138,  1.52804016749894e-139, 1.64503060706542e+280, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)