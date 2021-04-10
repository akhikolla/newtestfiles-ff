testlist <- list(data = structure(c(3.79936481651919e-321, 7.2911220195564e-304,  0), .Dim = c(3L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)