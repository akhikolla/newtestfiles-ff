testlist <- list(data = structure(c(5.82002847157064e-311, 1.06559867695611e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)