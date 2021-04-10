testlist <- list(data = structure(c(2.6466313118623e-260, 3.13399470743438e-305,  2.64619557400541e-260, 6.82390820199105e-140, 1.390671161567e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)