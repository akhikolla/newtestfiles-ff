testlist <- list(data = structure(c(1.26480805335359e-321, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)