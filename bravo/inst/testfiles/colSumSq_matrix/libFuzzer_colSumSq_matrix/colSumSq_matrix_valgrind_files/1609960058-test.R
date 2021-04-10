testlist <- list(x = structure(c(4.3967621876551e-259, 2.25252634257577e-23,  2.25252634257577e-23, 5.89914015041982e-304, 1.23387897093268e-178,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L )))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)