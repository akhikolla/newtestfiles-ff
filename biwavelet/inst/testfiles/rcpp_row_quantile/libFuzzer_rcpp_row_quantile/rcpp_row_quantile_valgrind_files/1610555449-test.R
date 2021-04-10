testlist <- list(data = structure(c(-Inf, NaN, 4.94065645841247e-324, 4.94065645841247e-324,  9.45200585169666e-310, 4.94065645841247e-324, 3.46900288177098e-318,  NaN), .Dim = c(2L, 4L)), q = 1.96762414936398e-64)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)