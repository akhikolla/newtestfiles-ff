testlist <- list(data = structure(3.5295369653328e+30, .Dim = c(1L, 1L)),      q = 3.52958707653868e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)