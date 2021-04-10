testlist <- list(data = structure(1.80107070497287e-255, .Dim = c(1L, 1L)),      q = -2.45834374590272e+255)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)