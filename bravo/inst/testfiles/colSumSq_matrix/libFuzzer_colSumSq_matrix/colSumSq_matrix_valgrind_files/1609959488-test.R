testlist <- list(x = structure(c(3.50123690998025e+151, 1.17570425801032e+26 ), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)