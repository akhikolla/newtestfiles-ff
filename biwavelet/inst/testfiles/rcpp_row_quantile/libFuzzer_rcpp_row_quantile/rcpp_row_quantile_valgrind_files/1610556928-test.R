testlist <- list(data = structure(1.39798044471224e-76, .Dim = c(1L, 1L)),      q = 1.39804337360377e-76)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)