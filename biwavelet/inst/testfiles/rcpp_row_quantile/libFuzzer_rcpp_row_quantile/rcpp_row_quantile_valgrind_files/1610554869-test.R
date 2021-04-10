testlist <- list(data = structure(c(6.953355807835e-310, 0, 0, 0, 0, 0), .Dim = 3:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)