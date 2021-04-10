testlist <- list(data = structure(3.5229492239354e-294, .Dim = c(1L, 1L)),      q = 2.49208272154269e-306)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)