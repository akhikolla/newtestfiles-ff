testlist <- list(data = structure(c(5.43230923233841e-311, 0, 6.15212757518203e-304,  1.50192485450471e-307, 1.18030078049587e+32), .Dim = c(5L, 1L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)