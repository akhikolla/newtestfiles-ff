testlist <- list(data = structure(0, .Dim = c(1L, 1L)), q = 4.88907830238399e-311)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)