testlist <- list(data = structure(5.94443923209584e-309, .Dim = c(1L, 1L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)