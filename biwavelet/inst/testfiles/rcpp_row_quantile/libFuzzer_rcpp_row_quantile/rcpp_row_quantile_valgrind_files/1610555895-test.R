testlist <- list(data = structure(c(1.03836726896804e+34, 4.47880740345334e-135,  1.02942375707569e+34, 6.80564733841877e+38), .Dim = c(1L, 4L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)