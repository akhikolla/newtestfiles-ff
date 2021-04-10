testlist <- list(data = structure(c(4.94065645841247e-324, 7.2911220195564e-304,  1.6189543082926e-319, 3.52953696534134e+30, 3.49284541247374e+30 ), .Dim = c(1L, 5L)), q = 3.81752867881136e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)