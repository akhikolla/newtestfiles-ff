testlist <- list(data = structure(c(2.49230248921995e+35, 6.47581723317039e-319,  2.93709749322951e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)