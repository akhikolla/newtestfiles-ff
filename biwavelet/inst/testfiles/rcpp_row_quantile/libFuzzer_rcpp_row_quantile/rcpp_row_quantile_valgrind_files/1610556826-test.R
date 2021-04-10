testlist <- list(data = structure(c(2.41843040578939e+24, 4.94065645841247e-324,  4.94065645841247e-324, 1.49166814665247e-154, 1.08450100543049e-304,  2.4173705217461e+35, 7.06327445644526e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)