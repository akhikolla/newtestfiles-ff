testlist <- list(data = structure(c(1.20899069009502e+33, 3.60505152237629e+30,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)