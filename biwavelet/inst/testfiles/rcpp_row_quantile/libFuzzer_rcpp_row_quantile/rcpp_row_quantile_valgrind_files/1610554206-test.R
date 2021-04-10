testlist <- list(data = structure(c(NaN, 2.53455676316559e-321, 6.22742432825718e+38,  2.49230249209653e+35), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)