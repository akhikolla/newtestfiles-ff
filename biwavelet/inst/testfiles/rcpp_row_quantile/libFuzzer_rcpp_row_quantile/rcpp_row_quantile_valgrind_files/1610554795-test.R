testlist <- list(data = structure(c(2.30530536345971e-212, 2.31341472767171e-252,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)