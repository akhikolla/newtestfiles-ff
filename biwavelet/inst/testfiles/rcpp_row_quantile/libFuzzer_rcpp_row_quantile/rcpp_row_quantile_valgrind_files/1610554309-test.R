testlist <- list(data = structure(3.52255893902579e+30, .Dim = c(1L, 1L)),      q = 1.94000842423634)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)