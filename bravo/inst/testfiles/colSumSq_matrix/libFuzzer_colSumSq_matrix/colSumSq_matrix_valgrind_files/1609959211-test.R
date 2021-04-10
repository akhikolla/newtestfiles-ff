testlist <- list(x = structure(c(1.67096756649914e+131, 8.8497282146293e-242 ), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)