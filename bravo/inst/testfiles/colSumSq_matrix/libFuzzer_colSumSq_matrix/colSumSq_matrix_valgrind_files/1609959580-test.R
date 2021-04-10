testlist <- list(x = structure(c(5.49872410594144e-304, 1.23387897093268e-178 ), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)