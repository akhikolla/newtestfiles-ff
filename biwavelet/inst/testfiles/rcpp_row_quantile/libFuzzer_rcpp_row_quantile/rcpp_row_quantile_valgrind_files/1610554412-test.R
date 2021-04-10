testlist <- list(data = structure(8.62216120167063e-308, .Dim = c(1L, 1L)),      q = 2.12199579047121e-314)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)