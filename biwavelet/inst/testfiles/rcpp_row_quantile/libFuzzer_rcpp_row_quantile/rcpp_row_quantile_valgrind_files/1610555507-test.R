testlist <- list(data = structure(c(4.94065645841247e-324, 2.49200979355383e+35,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)