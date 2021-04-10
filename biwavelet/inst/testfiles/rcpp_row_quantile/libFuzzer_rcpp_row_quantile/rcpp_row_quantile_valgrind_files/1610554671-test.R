testlist <- list(data = structure(c(8.28905875594519e-316, 4.25598494324533e-281,  0, 0, 0, 0), .Dim = c(6L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)