testlist <- list(data = structure(3.52953696275012e+30, .Dim = c(1L, 1L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)