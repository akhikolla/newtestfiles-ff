testlist <- list(x = structure(c(7.71467304346351e-272, 8.8497282146296e-242,  3.62616197407492e-217, 7.00767890008367e-310, 1.315241837103e-309 ), .Dim = c(5L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)