testlist <- list(data = structure(c(4.8707769938258e-246, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)