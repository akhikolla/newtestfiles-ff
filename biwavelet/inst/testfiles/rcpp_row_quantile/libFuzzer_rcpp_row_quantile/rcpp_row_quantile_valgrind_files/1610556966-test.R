testlist <- list(data = structure(c(4.94065645841247e-324, 4.04787983637733e-320,  4.03179201330821e-313, 2.78287009955461e-309, 2.61830011167902e+122,  NaN), .Dim = 3:2), q = 2.61830011167902e+122)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)