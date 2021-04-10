testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.77762592810217e-320,  1.00953396489011e-149, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)