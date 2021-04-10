testlist <- list(data = structure(c(3.86654760149057e+77, 0, 0, 0), .Dim = c(4L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)