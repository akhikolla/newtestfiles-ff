testlist <- list(data = structure(c(3.33068981236437e+31, 3.52953696534462e+30,  2.781342323134e-307, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)