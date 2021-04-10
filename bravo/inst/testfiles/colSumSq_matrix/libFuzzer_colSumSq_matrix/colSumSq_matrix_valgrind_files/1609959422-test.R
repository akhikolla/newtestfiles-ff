testlist <- list(x = structure(c(3.5999169882616e-308, 3.29786817003373e-229 ), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)