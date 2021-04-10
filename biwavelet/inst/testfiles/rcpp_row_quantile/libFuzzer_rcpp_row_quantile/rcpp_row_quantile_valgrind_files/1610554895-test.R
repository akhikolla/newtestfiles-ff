testlist <- list(data = structure(c(1.62220501320941e-316, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)