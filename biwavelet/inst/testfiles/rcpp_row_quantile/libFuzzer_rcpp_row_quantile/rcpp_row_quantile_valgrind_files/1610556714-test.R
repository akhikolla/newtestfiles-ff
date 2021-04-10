testlist <- list(data = structure(1.77863632502849e-322, .Dim = c(1L, 1L)),      q = 8.32634518500466e-256)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)