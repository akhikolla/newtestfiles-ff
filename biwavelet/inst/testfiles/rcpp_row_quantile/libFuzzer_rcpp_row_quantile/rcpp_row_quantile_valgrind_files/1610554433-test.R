testlist <- list(data = structure(c(5.43230857728937e-312, -3.879448322712e+260 ), .Dim = 1:2), q = -1.07567531393806e-204)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)