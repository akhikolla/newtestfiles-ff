testlist <- list(data = structure(c(1.96808407167164e+243, 1.96808407167164e+243,  1.96808407167164e+243, Inf, 1.96808407167164e+243, 1.96808407167164e+243,  1.96808407167164e+243), .Dim = c(1L, 7L)), q = -2.16408455681631e-243)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)