testlist <- list(data = structure(c(1.69481499908165e-104, 5.34091787409394e+98,  9.48968865376308e+170, 2.6320851047977e+161), .Dim = c(1L, 4L )), q = 1.38525416399803e-309)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)