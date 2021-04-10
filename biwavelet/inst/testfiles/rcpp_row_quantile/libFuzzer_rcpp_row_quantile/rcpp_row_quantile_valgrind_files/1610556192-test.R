testlist <- list(data = structure(3.25308137256898e-318, .Dim = c(1L, 1L)),      q = 1.42473766157644e-134)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)