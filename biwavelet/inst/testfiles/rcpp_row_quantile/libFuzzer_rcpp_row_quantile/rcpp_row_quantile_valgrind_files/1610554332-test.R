testlist <- list(data = structure(c(6.53826392958128e+286, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 6:5), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)