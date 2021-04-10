testlist <- list(data = structure(2.4173705217461e+35, .Dim = c(1L, 1L)),      q = 2.00759425036165e-317)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)