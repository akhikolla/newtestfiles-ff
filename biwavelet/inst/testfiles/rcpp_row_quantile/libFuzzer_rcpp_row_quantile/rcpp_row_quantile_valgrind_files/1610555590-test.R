testlist <- list(data = structure(c(7.00072835174372e-304, 3.52953696509973e+30,  3.52983194407975e+30, 4.46014903970612e+43, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)