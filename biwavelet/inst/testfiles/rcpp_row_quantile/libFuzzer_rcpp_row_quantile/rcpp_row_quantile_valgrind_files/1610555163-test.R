testlist <- list(data = structure(1.53063836115601e-18, .Dim = c(1L, 1L)),      q = 1.53063836115601e-18)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)