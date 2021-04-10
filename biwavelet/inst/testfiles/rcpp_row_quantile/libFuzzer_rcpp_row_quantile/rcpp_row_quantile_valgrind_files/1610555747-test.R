testlist <- list(data = structure(c(NaN, 1.390671161567e-309, 0, 0), .Dim = c(2L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)