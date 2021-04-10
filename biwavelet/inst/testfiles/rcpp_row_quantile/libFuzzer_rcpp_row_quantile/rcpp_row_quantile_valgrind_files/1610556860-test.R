testlist <- list(data = structure(7.37656485572307e-304, .Dim = c(1L, 1L)),      q = -1.03312974211241e+279)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)