testlist <- list(data = structure(c(3.94102727228476e-312, 0, 0, 0), .Dim = c(2L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)