testlist <- list(x = structure(c(1.63408994387247e+69, 1.63408994387247e+69,  2.6541699253059e+72, 4.15563031876519e-149, 1.00953396489011e-149,  0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)