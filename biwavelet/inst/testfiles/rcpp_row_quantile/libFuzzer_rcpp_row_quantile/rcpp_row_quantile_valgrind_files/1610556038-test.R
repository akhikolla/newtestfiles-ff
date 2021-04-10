testlist <- list(data = structure(c(2.05226743354856e-289, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)