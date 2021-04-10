testlist <- list(x = structure(c(1.39067116126077e-309, 2.09541764698619e-165,  8.49810249733311e-242, 8.37633803288811e-165, 9.90902555355617e+148 ), .Dim = c(5L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)