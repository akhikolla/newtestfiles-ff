testlist <- list(x = structure(c(3.5999169882616e-308, 7.66073670872515e-313,  1.22865678325059e-309, 8.28904605845809e-317, 2.4669098900834e-308,  0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)