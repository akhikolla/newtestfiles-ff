testlist <- list(data = structure(c(0, 1.25986739689518e-321, 2.45619941924076e+35,  2.71615461243555e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)