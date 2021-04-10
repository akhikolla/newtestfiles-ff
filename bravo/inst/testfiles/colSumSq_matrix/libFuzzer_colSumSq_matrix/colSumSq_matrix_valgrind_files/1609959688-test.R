testlist <- list(x = structure(c(-Inf, 4.94065645841247e-324, 3.94935776059305e-305,  7.4770802645436e+20), .Dim = c(2L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)