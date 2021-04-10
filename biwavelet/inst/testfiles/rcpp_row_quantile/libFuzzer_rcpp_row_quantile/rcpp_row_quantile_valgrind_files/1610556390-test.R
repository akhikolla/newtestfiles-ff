testlist <- list(data = structure(3.52953696534134e+30, .Dim = c(1L, 1L)),      q = 3.91638333896108e-306)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)