testlist <- list(x = structure(c(2.93051445837987e+133, 2.90435521010342e-144,  2.90435521007895e-144, 2.90449506146344e-144, 1.65436122510606e-24,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)