testlist <- list(data = structure(c(NA, -Inf), .Dim = 1:2), q = 2.25279209599435e+130)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)