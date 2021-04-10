testlist <- list(data = structure(c(2.49190001475455e+35, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)