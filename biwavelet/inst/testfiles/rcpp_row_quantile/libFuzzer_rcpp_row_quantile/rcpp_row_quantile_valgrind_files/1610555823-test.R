testlist <- list(data = structure(7.2911220195564e-304, .Dim = c(1L, 1L)),      q = 3.52953696534134e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)