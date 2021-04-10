testlist <- list(data = structure(c(-3.879448322712e+260, 2.27542427257832e-317 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)