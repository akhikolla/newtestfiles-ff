testlist <- list(data = structure(c(3.21991641333768e-310, 2.78134232313435e-309 ), .Dim = 1:2), q = 8.55665120922569e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)