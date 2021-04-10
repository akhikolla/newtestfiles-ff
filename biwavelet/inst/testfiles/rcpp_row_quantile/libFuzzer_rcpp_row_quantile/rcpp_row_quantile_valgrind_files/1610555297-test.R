testlist <- list(data = structure(c(5.43230857728937e-312, 0, 1.61174931793371e+29,  Inf), .Dim = c(1L, 4L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)