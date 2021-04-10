testlist <- list(data = structure(7.06327445644526e-304, .Dim = c(1L, 1L)),      q = 1.58456325028529e+29)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)