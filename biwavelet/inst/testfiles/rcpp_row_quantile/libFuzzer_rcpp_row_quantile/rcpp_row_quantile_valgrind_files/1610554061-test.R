testlist <- list(data = structure(c(1.27963002272883e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)