testlist <- list(data = structure(c(5.45352918404556e-312, 2.71483912651298e+214,  2.32881707325082e+251, 7.82317901775458e-313), .Dim = c(4L, 1L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)