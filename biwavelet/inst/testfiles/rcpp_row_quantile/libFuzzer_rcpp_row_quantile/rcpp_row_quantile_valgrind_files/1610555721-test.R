testlist <- list(data = structure(c(1.35511409927566e-306, 1.4072470568e+248,  1.42963235645541e+248, 7.54792484964308e+168), .Dim = c(2L, 2L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)