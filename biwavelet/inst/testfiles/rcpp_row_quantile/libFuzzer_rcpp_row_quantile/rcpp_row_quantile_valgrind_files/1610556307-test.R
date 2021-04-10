testlist <- list(data = structure(c(4.66003235992582e-10, 2.75435934490791e+37,  129023.999999998), .Dim = c(3L, 1L)), q = 2.93709749322951e-306)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)