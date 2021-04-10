testlist <- list(data = structure(c(2.78135293311296e-309, 0, 0), .Dim = c(3L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)