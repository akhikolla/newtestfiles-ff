testlist <- list(data = structure(c(2.12199591744608e-314, 4.46108960268127e-140,  0), .Dim = c(3L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)