testlist <- list(data = structure(c(NaN, 3.52983194407975e+30, 4.46014903970612e+43,  0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)