testlist <- list(data = structure(c(1.25986739689518e-321, NaN, -Inf), .Dim = c(3L,  1L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)