testlist <- list(data = structure(2.89571166522723e+30, .Dim = c(1L, 1L)),      q = 6.51379464853187e-307)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)