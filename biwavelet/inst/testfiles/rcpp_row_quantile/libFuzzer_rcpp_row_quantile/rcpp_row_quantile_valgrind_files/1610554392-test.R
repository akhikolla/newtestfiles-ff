testlist <- list(data = structure(1.62597497128045e-260, .Dim = c(1L, 1L)),      q = -2.84520733067475e+295)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)