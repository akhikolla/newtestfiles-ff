testlist <- list(data = structure(c(NaN, 1.65436122510683e-24, 2.47810233574683e-307,  1.32548927588006e-309), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)