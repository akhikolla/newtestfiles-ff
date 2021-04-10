testlist <- list(data = structure(c(3.81754601368532e-310, 1.51252531359513e-312 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)