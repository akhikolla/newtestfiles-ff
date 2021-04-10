testlist <- list(data = structure(c(2.41737052621239e+35, 0), .Dim = 2:1),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)