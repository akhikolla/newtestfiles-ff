testlist <- list(data = structure(c(1.73420971510162e-255, 4.94065645841247e-324,  4.94065645841247e-324, 3.09700109439127e-319, 1.44434445395853e-134,  1.18659444110764e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)