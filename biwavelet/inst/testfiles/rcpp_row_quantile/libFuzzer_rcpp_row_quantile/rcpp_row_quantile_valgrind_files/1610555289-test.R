testlist <- list(data = structure(1.22176384420438e+161, .Dim = c(1L, 1L)),      q = -3.40300006195676e-161)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)