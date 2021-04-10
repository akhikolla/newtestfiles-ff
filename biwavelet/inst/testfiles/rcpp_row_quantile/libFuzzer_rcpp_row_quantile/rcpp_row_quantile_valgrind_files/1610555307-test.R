testlist <- list(data = structure(c(0, 0, 3.01125501342423e-317, 4.46014903970612e+43,  0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)