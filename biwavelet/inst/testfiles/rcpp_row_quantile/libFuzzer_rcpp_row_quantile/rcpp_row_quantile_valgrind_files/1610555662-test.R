testlist <- list(data = structure(c(-5.83436287332082e+303, 4.63073969553616e-299,  3.86219455877849e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)