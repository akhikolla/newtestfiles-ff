testlist <- list(data = structure(c(4.46014903970612e+43, 0, 0, 0), .Dim = c(2L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)