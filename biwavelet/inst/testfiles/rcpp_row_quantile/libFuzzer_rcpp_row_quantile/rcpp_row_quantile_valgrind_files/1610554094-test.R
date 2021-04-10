testlist <- list(data = structure(c(4.72728610619741e-257, 1.05610298364161e-255,  2.64220863350475e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 5:4), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)