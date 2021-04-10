testlist <- list(data = structure(c(1.73833895195974e-310, 4.47741176687418e-312,  2.41737052539703e+35, NaN, 6.51466722650137e-307, 1.62597497546187e-260,  1.00018462603856e+141, NaN), .Dim = c(1L, 8L)), q = -1.68827860796461e+260)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)