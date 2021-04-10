testlist <- list(x = structure(c(1.98730105891558e-168, 5.28313590426998e-312 ), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)