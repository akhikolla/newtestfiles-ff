testlist <- list(data = structure(c(4.47593815953616e-91, 4.47593944470215e-91 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)