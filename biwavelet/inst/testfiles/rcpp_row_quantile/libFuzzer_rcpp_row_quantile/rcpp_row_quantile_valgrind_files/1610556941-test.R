testlist <- list(data = structure(c(4.18286210570959e-309, 4.46204635423632e+54,  2.4669098900834e-308, 2.46691095106511e-308, 1.06559867695611e-255,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(7L, 1L )), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)