testlist <- list(data = structure(c(2.41737052176354e+35, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)