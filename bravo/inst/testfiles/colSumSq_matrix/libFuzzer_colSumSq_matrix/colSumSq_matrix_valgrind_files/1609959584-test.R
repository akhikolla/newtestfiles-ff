testlist <- list(x = structure(c(0, 1.39067116126077e-309, 2.09564432069927e-165,  6.40666590458592e-145, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)