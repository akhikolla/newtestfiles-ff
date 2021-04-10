testlist <- list(data = structure(c(1.46216035351418e-307, 2.41737052174617e+35,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)