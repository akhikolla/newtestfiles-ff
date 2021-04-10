testlist <- list(x = structure(c(-9.17328522719536e+164, -Inf), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)