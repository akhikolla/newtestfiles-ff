testlist <- list(data = structure(8.54147856051022e-227, .Dim = c(1L, 1L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)