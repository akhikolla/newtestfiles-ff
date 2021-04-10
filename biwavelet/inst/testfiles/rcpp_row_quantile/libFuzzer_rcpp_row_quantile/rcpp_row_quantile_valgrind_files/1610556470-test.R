testlist <- list(data = structure(c(NaN, 1.96808407167164e+243), .Dim = 1:2),      q = 1.96808407167164e+243)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)