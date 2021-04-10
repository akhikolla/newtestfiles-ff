testlist <- list(data = structure(3.52046883504103e-305, .Dim = c(1L, 1L)),      q = 5.72323980796479e-307)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)