testlist <- list(data = structure(c(9.99544897376282e-310, 0), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)