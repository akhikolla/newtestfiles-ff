testlist <- list(data = structure(NA_real_, .Dim = c(1L, 1L)), q = 5.25663347308138e+83)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)