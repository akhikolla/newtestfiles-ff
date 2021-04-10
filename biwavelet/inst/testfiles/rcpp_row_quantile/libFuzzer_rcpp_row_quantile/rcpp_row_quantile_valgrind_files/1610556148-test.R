testlist <- list(data = structure(c(NaN, NA, NaN, 3.70587656878081e-315), .Dim = c(2L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)