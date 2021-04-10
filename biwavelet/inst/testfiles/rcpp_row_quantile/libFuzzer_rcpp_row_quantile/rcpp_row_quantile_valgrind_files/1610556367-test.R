testlist <- list(data = structure(c(4.77889301649805e-299, 0, 0), .Dim = c(3L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)