testlist <- list(x = structure(c(1.41050742846599e+248, 1.21931250814991e-152 ), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)