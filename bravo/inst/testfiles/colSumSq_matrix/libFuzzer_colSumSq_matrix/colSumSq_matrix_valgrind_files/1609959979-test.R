testlist <- list(x = structure(c(-Inf, 9.98377704703299e+130, 3.7432470588194e-306,  8.49803884189948e-242, 8.24548651624444e+136, 8.24548651624444e+136,  8.24548651624444e+136, NaN, NA), .Dim = c(1L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)