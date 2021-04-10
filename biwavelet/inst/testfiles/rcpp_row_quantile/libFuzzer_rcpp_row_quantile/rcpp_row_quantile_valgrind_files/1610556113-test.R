testlist <- list(data = structure(4.66249749980384e-320, .Dim = c(1L, 1L)),      q = 1.44193531234098e+177)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)