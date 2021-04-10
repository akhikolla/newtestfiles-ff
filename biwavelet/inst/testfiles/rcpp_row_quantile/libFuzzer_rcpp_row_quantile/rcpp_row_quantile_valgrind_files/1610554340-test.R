testlist <- list(data = structure(c(0, 0, 0), .Dim = c(3L, 1L)), q = -2.29827867994584e-185)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)