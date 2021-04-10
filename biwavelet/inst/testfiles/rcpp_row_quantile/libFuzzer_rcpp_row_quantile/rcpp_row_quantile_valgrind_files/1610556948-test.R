testlist <- list(data = structure(3.52953696960073e+30, .Dim = c(1L, 1L)),      q = 2.79003278464627e-307)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)