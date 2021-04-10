testlist <- list(data = structure(c(1.37878743053032e-134, 0), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)