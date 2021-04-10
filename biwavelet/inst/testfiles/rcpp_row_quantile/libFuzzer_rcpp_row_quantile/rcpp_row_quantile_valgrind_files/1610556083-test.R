testlist <- list(data = structure(c(1.38241720848787e+306, -Inf), .Dim = 1:2),      q = 1.38241720848787e+306)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)