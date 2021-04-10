testlist <- list(data = structure(c(7.0644088078242e-304, 3.5295369653404e+30,  3.52953630161738e+30, 6.60187230832848e+32, 1.11503725992653e+45,  0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)