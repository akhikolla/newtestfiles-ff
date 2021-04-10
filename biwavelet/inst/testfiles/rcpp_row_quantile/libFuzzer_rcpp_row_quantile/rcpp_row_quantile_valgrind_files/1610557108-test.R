testlist <- list(data = structure(5.97342645215764e-311, .Dim = c(1L, 1L)),      q = 3.02566519692803e-123)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)