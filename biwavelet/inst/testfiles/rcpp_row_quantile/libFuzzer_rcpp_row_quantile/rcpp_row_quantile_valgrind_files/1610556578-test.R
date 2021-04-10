testlist <- list(data = structure(c(3.21991682766301e-310, 3.21991682766301e-310 ), .Dim = 1:2), q = 1.58456626693379e+29)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)