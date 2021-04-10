testlist <- list(data = structure(1.1875151975785e+33, .Dim = c(1L, 1L)),      q = 3.52953716108835e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)