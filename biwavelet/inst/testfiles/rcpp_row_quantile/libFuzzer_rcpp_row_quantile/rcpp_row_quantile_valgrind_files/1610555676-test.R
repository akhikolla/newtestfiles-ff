testlist <- list(data = structure(6.68887588926536e-198, .Dim = c(1L, 1L)),      q = 2.71615461243555e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)