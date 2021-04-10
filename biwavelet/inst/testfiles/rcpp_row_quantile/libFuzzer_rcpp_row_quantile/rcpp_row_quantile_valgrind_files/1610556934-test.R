testlist <- list(data = structure(1.67677449709762e-302, .Dim = c(1L, 1L)),      q = 2.27542427257832e-317)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)