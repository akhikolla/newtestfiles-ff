testlist <- list(data = structure(c(NaN, NaN, 0, 2.12199579047121e-314), .Dim = c(2L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)