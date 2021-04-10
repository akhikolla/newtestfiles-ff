testlist <- list(data = structure(3.52953696315446e+30, .Dim = c(1L, 1L)),      q = 3.52953696610598e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)