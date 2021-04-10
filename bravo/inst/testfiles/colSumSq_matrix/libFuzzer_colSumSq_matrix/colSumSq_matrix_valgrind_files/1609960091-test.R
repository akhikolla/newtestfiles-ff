testlist <- list(x = structure(c(5.68938858896293e-304, 2.56041378418076e-244,  2.27428571922311e-174), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)