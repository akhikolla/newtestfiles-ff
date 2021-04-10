testlist <- list(data = structure(c(Inf, -Inf), .Dim = 1:2), q = -3.04816761607704e-47)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)