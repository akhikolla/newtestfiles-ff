testlist <- list(data = structure(c(2.81700905511843e+209, 2.81700905511843e+209,  2.81700905511843e+209, -Inf, NaN, 2.81700905511843e+209, 2.81700905511843e+209,  -Inf), .Dim = c(2L, 4L)), q = 2.84809454419421e-306)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)