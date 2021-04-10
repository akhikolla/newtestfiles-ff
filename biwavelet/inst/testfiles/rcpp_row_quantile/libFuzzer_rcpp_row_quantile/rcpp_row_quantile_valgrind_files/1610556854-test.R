testlist <- list(data = structure(3.52953696534134e+30, .Dim = c(1L, 1L)),      q = 6.95335610984933e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)