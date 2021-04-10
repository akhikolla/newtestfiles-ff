testlist <- list(data = structure(c(3.91978391127597e-312, 6.80564733792166e+38,  6.953355807835e-310, 0, 0), .Dim = c(5L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)