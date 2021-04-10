testlist <- list(data = structure(c(3.20506244913761e-310, 1.92859137247323e-168 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)