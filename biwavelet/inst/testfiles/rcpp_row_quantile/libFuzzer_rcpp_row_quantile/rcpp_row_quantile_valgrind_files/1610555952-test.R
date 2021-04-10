testlist <- list(data = structure(c(-Inf, NaN), .Dim = 2:1), q = 2.25279209599435e+130)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)