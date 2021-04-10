testlist <- list(x = structure(c(2.01037632518987e-310, 2.22241657879394e-306,  1.23387897093268e-178), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)