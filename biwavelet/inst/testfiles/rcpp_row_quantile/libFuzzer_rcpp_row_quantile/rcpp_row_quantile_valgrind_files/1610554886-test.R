testlist <- list(data = structure(c(1.80107574074529e-226, 1.03722638342784e+34,  4.47880740345334e-135, 1.02942375707569e+34, 6.80564733841877e+38,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)