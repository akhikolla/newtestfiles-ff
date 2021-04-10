testlist <- list(data = structure(c(2.4770008059809e+35, 2.12199591744608e-313,  6.953355807835e-310, 0, 0), .Dim = c(5L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)