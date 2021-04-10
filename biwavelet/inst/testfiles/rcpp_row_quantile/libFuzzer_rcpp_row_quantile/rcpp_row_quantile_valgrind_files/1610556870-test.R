testlist <- list(data = structure(1.68936870908957e-104, .Dim = c(1L, 1L)),      q = 2.34342831727688e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)