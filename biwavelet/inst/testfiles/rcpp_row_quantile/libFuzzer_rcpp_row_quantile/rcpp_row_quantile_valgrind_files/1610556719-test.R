testlist <- list(data = structure(5.25663347308139e+83, .Dim = c(1L, 1L)),      q = -7.89695893725448e-84)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)