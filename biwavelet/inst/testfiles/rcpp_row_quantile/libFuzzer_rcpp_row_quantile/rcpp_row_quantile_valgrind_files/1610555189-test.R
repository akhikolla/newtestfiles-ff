testlist <- list(data = structure(2.64220863516752e-260, .Dim = c(1L, 1L)),      q = 3.52953696534134e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)