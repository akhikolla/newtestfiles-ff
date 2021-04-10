testlist <- list(data = structure(3.81712145912016e-310, .Dim = c(1L, 1L)),      q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)