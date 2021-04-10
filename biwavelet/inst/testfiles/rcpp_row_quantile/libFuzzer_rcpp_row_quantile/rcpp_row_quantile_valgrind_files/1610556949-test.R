testlist <- list(data = structure(c(2.05226812143171e-289, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(5L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)