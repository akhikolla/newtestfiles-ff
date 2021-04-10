testlist <- list(data = structure(c(2.12199591744608e-314, 1.390671161567e-309,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)