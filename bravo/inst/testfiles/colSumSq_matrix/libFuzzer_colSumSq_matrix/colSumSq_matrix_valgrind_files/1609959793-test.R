testlist <- list(x = structure(c(2.02820438549164e-110, 1.69379440373605e-104,  5.90602436456152e+223, 2.54166853232633e+117, 1.65953166991872e-106,  1.98031457953729e-168, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)