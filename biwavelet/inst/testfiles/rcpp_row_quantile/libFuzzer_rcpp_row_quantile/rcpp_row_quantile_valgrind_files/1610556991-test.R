testlist <- list(data = structure(2.69302033965696e-260, .Dim = c(1L, 1L)),      q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)