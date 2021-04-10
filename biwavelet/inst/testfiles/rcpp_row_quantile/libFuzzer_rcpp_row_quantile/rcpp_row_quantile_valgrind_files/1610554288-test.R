testlist <- list(data = structure(c(6.82390820199105e-140, 1.390671161567e-309,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)