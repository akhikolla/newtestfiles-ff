testlist <- list(data = structure(0, .Dim = c(1L, 1L)), q = -3.6787328585344e+296)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)