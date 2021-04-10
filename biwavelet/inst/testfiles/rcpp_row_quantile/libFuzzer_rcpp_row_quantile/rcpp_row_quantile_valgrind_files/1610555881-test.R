testlist <- list(data = structure(2.49220424910248e+35, .Dim = c(1L, 1L)),      q = -5.8330262475468e+303)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)