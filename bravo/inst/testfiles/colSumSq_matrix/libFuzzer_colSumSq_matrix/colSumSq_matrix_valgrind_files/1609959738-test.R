testlist <- list(x = structure(c(-8.37116099364334e+298, -8.37116099364334e+298,  -Inf, 1.04450397576714e-158, 1.39137529961112e+93, 2.99474875729459e+238 ), .Dim = 3:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)