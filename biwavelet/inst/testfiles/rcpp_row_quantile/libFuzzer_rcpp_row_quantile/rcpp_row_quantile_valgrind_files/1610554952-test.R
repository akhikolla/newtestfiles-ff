testlist <- list(data = structure(c(5.43230922500252e-311, 4.89053717449028e-315,  0, 3.52953696534134e+30, 3.49284541247374e+30), .Dim = c(5L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)