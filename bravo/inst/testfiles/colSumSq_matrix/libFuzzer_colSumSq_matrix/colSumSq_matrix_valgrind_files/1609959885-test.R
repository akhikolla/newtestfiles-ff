testlist <- list(x = structure(c(-4.01465419141179e+164, 1.39137526939423e+93,  1.41050742846599e+248, 9.77579181869878e-150, 9.35942681355742e+170,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)