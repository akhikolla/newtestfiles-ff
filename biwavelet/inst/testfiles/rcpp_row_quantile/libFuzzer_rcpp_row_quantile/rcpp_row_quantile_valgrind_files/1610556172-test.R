testlist <- list(data = structure(c(1.39065574394133e-309, 3.52006684415839e-305,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)