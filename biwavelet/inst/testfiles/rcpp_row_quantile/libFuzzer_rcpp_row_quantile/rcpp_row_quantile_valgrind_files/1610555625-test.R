testlist <- list(data = structure(3.31025949946362e-28, .Dim = c(1L, 1L)),      q = 3.31036971381395e-28)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)