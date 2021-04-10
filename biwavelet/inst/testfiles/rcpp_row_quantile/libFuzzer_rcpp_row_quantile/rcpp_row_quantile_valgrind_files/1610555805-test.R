testlist <- list(data = structure(7.29047883414417e-304, .Dim = c(1L, 1L)),      q = 3.70252290055598e-305)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)