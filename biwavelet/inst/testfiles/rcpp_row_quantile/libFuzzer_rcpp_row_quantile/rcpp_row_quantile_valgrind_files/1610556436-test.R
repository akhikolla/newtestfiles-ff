testlist <- list(data = structure(c(2.78134232976524e-307, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)