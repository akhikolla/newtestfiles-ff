testlist <- list(data = structure(c(-3.879448322712e+260, NaN, 9.18962101264719e-322,  1.65474619091309e-24), .Dim = c(1L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)