testlist <- list(data = structure(0, .Dim = c(1L, 1L)), q = 5.99684332369317e-311)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)