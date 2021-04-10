testlist <- list(data = structure(c(2.92295709900116e+48, 4.18634103082863e-149,  4.18634103082863e-149, 4.18634103082863e-149, 4.18634103082863e-149 ), .Dim = c(1L, 5L)), q = 4.18634103082863e-149)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)