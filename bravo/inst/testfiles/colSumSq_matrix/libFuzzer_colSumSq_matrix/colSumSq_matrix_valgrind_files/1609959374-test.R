testlist <- list(x = structure(c(1.390671161567e-309, 7.00258645291874e-313,  0, 0, 5.26059814830126e-306), .Dim = c(5L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)