testlist <- list(data = structure(3.52995704517627e+30, .Dim = c(1L, 1L)),      q = 3.52953696534134e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)