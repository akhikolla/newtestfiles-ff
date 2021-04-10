testlist <- list(data = structure(c(3.09829366178647e+227, 1.17570425801032e+26,  4.06506510315892e+251, 1.37437423387884e-309, 2.92274959300973e+48,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)