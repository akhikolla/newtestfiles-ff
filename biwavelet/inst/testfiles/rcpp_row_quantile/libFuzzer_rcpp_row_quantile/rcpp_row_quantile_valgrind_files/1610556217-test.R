testlist <- list(data = structure(1.65436123098017e-24, .Dim = c(1L, 1L)),      q = 3.54236602684261e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)