testlist <- list(data = structure(2.16414111755497e-304, .Dim = c(1L, 1L)),      q = 1.00346468128756e-309)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)