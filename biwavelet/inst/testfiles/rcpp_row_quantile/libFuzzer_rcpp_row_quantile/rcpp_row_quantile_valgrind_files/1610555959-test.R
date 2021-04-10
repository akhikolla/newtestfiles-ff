testlist <- list(data = structure(4.66249749980384e-320, .Dim = c(1L, 1L)),      q = 3.24304306106221e-305)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)