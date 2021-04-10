testlist <- list(data = structure(0, .Dim = c(1L, 1L)), q = 7.22947573429304e+221)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)