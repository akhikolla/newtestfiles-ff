testlist <- list(data = structure(c(3.63959479391783e-23, 0, 2.47812147378838e-307,  0, 0, 0), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)