testlist <- list(data = structure(c(1.4621603509757e-307, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)