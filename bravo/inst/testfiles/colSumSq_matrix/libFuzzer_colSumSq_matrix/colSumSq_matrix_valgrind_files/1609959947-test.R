testlist <- list(x = structure(c(1.35248279137152e-309, 1.98730118526674e-168,  5.28313590379074e-312), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)