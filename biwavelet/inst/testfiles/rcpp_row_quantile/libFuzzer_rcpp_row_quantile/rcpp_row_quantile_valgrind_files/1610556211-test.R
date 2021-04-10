testlist <- list(data = structure(3.5229492239354e-294, .Dim = c(1L, 1L)),      q = -5.87818921898555e-39)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)