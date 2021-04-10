testlist <- list(data = structure(c(2.09245330374567e-110, 1.18659513413021e-303,  6.82390820199082e-140, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)