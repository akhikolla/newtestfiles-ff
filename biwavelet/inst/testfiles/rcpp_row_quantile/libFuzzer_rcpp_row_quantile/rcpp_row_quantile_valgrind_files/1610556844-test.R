testlist <- list(data = structure(c(1.06559867695611e-255, 0, 0), .Dim = c(3L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)