testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = 1.65257130664663e+40)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)