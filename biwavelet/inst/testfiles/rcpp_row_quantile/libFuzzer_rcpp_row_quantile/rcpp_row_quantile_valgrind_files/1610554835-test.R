testlist <- list(data = structure(c(-1.84221169894824e-35, 1.13923781555569e-305,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)