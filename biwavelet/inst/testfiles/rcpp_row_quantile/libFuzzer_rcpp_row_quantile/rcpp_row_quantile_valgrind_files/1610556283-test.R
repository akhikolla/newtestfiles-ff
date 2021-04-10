testlist <- list(data = structure(c(2.49220424910248e+35, 6.99716292722718e-304,  3.5229492239354e-294), .Dim = c(3L, 1L)), q = 2.84830016028148e-306)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)