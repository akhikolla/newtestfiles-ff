testlist <- list(data = structure(c(5.80384948513966e-308, 6.31088725681442e-28,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)