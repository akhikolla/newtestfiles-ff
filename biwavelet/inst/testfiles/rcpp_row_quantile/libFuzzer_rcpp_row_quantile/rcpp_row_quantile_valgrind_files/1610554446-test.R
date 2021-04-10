testlist <- list(data = structure(c(4.94065645841247e-324, NA), .Dim = 1:2),      q = -1.8598441129622e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)