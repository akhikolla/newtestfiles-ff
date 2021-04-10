testlist <- list(data = structure(c(3.81754585827855e-310, 3.81754585827855e-310 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)