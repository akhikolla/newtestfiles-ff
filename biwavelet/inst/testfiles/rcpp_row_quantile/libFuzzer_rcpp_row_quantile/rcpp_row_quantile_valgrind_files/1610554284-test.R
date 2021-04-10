testlist <- list(data = structure(c(2.13111281827029e-313, 1.390671161567e-309,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)