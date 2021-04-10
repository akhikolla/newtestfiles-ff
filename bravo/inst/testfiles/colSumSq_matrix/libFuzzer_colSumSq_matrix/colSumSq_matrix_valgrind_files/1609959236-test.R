testlist <- list(x = structure(c(3.5999169882616e-308, 2.12253953194741e-314 ), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)