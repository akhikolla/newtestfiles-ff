testlist <- list(data = structure(c(4.94065645841247e-324, NaN, 1.99291259562984e-319,  1.37878743016338e-134), .Dim = c(2L, 2L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)