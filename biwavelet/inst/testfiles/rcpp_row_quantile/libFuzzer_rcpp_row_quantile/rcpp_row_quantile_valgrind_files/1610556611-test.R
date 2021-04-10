testlist <- list(data = structure(8.32147010459772e-317, .Dim = c(1L, 1L)),      q = -3.86090751603364e-45)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)