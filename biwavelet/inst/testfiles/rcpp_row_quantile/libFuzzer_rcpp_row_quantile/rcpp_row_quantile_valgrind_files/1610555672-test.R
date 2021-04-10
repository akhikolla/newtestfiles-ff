testlist <- list(data = structure(c(-3.879448322712e+260, 8.88824096868403e-320,  1.65474619091309e-24, 4.34925588572644e-308, 2.47812147196807e-307,  0, 0, 0), .Dim = c(4L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)