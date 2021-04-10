testlist <- list(x = structure(c(9.6691880603614e+64, 1.12511576474099e+224 ), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)