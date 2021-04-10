testlist <- list(x = structure(c(1.0473073590705e+131, 2.90435521007895e-144,  2.90435521007895e-144, 2.90435521007895e-144), .Dim = c(4L, 1L )))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)