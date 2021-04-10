testlist <- list(data = structure(c(1.38674540986347e-309, -Inf, NA, NaN,  3.81754585827835e-310, 2.41766322475528e+35), .Dim = 3:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)