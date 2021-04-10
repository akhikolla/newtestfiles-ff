testlist <- list(data = structure(c(Inf, NA), .Dim = 1:2), q = 3.52953696534134e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)