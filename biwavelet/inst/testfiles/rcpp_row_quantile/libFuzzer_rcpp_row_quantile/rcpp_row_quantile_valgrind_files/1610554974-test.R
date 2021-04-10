testlist <- list(data = structure(2.2359810833038e-310, .Dim = c(1L, 1L)),      q = 2.0924533037295e-110)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)