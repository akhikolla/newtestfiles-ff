testlist <- list(data = structure(3.93444779751055e+180, .Dim = c(1L, 1L)),      q = 9.2637000607593e+25)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)