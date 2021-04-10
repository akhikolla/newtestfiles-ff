testlist <- list(data = structure(c(NaN, 4.94065645841247e-324, 1.3928008485419e-254,  1.18676519489411e-303), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)