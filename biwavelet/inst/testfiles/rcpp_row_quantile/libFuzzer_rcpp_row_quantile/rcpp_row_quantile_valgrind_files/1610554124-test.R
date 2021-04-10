testlist <- list(data = structure(1.6839613156533e-24, .Dim = c(1L, 1L)),      q = 1.62597476261398e-260)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)