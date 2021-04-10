testlist <- list(data = structure(c(3.32653112500637e-111, 4.94065645841247e-324,  1.03613125137291e-317, 7.24795558674508e-304, 4.86146168521645e-299,  2.4173716589517e+35, 0, 0), .Dim = c(8L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)