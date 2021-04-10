testlist <- list(data = structure(c(3.81754585827835e-310, 3.81754585827835e-310 ), .Dim = 1:2), q = -1.2683645927146e-30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)