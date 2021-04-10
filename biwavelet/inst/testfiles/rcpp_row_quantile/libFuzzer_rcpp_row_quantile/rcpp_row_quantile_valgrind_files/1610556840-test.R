testlist <- list(data = structure(c(3.21991641333768e-310, NaN), .Dim = 1:2),      q = 3.62473289151349e+228)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)