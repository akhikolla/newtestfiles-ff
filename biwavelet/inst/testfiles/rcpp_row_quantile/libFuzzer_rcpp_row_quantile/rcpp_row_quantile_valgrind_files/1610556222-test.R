testlist <- list(data = structure(c(2.47815665731088e-307, 4.04787983637733e-320,  4.55695158476611e-305, 1.08272118155365e-304, 2.41737052176345e+35,  0), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)