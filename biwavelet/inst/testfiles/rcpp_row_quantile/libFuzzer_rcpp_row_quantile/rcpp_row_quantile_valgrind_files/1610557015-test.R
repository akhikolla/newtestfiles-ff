testlist <- list(data = structure(c(1.23688109153554e-316, 1.64454673799809e-311,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)