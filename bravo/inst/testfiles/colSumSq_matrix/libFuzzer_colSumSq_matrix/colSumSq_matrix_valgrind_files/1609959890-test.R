testlist <- list(x = structure(c(1.92862458596346e-168, 8.31466993363912e-275,  6.8061110538586e-145, 1.92290465045188e-168, 1.98027920175943e-168 ), .Dim = c(5L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)