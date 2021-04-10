testlist <- list(data = structure(c(3.20506244268709e-310, 1.25197751666951e-312 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)