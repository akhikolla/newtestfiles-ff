testlist <- list(data = structure(c(3.52958707657544e+30, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 6:5), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)