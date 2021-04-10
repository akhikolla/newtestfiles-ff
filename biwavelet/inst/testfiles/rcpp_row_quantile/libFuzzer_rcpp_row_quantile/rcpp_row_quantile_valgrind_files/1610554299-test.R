testlist <- list(data = structure(1.03242897742931e-255, .Dim = c(1L, 1L)),      q = 2.27542427257832e-317)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)