testlist <- list(data = structure(3.52958707657544e+30, .Dim = c(1L, 1L)),      q = -1.61493021913136e+260)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)