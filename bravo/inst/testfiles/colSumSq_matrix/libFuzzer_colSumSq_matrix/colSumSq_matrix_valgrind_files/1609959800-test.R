testlist <- list(x = structure(c(5.68906884323512e-304, 2.05271078038641e-289,  8.37662082475123e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)