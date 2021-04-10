testlist <- list(data = structure(c(3.13346451382439e-305, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(3L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)