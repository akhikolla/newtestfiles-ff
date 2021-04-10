testlist <- list(data = structure(3.49284541247374e+30, .Dim = c(1L, 1L)),      q = 3.81752867881136e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)