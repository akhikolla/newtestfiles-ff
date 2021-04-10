testlist <- list(data = structure(c(1.58470378791842e+29, 2.64220905890666e-260 ), .Dim = 2:1), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)