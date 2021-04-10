testlist <- list(data = structure(2.47831916058061e-307, .Dim = c(1L, 1L)),      q = 4.73233537129301e+184)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)