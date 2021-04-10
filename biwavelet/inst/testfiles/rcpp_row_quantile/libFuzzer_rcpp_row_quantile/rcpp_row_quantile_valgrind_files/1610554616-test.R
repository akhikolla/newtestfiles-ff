testlist <- list(data = structure(c(3.64469672236317e+88, 3.64469672236317e+88,  3.64469672236317e+88, 3.64469672236317e+88, 3.64469672236317e+88,  3.64469672236317e+88, 3.64469672236317e+88), .Dim = c(1L, 7L)),      q = 3.64469672236317e+88)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)