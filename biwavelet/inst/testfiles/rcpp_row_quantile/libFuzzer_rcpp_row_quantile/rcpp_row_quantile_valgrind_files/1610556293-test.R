testlist <- list(data = structure(c(6.7029368937888e-203, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)