testlist <- list(data = structure(7.45359605370743e-304, .Dim = c(1L, 1L)),      q = 3.45845952088873e-322)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)