testlist <- list(data = structure(2.57879902672163e+29, .Dim = c(1L, 1L)),      q = 6.12914779011212e-134)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)