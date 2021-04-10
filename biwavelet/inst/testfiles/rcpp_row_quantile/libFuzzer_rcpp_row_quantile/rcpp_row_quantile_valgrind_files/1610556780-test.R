testlist <- list(data = structure(c(1.06514241851187e-314, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)