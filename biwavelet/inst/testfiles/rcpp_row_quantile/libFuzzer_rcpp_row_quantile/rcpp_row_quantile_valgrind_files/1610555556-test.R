testlist <- list(data = structure(5.90830200978206e-315, .Dim = c(1L, 1L)),      q = 1.93774700255021)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)