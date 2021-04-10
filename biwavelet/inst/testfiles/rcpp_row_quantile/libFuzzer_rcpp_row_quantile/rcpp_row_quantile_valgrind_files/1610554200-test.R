testlist <- list(data = structure(NA_real_, .Dim = c(1L, 1L)), q = 8.55695101841903e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)