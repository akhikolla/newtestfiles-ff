testlist <- list(x = structure(c(2.04422908382069e-168, 6.40666590458592e-145 ), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)