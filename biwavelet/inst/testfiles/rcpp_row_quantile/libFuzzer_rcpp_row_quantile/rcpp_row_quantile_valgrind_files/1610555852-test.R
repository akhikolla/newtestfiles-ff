testlist <- list(data = structure(c(0, 1.87234922688636e-314), .Dim = 1:2),      q = -3.21804657303796e+163)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)