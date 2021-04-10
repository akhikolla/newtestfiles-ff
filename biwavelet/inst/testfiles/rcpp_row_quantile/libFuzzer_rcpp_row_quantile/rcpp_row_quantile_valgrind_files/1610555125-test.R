testlist <- list(data = structure(c(2.00273382854567e-310, 1.46216035097824e-307,  0, 0, 0), .Dim = c(5L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)