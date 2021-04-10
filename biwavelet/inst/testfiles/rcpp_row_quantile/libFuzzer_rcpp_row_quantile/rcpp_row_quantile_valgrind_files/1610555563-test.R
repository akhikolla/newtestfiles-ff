testlist <- list(data = structure(c(-1.29538048061777e-30, 1.58456325028529e+29,  0, 0, 0), .Dim = c(5L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)