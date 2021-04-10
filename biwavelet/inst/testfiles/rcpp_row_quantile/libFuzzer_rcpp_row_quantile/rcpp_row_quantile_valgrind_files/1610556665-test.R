testlist <- list(data = structure(c(1.77863632502849e-322, 1.04265161134393e-144,  6.31088725681442e-28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 8:7),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)