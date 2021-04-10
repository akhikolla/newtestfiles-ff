testlist <- list(data = structure(c(7.82252577759544e-310, 0, 0, 0, 0, 0), .Dim = 2:3),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)