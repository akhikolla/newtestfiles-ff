testlist <- list(data = structure(c(-5.48745824301383e+303, 3.2372663312456e-319,  0, 0, 0, 0), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)