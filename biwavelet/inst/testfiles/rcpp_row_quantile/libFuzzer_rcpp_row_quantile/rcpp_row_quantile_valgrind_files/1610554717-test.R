testlist <- list(data = structure(3.52953696534133e+30, .Dim = c(1L, 1L)),      q = 4.46054578559317e+43)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)