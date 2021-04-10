testlist <- list(data = structure(c(3.81754585827835e-310, 1.7383389519588e-310 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)