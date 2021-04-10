testlist <- list(data = structure(c(3.81754585827835e-310, 2.65249474364725e-315 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)