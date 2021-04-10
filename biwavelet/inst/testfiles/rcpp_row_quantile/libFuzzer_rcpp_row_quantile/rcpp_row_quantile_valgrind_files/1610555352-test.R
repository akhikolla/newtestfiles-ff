testlist <- list(data = structure(3.52953697182302e+30, .Dim = c(1L, 1L)),      q = 3.52953696534144e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)