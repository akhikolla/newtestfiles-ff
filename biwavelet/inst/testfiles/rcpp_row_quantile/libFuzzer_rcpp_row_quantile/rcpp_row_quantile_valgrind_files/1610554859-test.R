testlist <- list(data = structure(3.08935163568137e-259, .Dim = c(1L, 1L)),      q = -5.62287678549021e-28)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)