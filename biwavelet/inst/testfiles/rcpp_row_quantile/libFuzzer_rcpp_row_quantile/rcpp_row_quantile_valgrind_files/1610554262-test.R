testlist <- list(data = structure(c(2.0522681214317e-289, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)