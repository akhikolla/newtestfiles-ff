testlist <- list(data = structure(c(2.75435933715521e+37, 6.96857177883175e-310,  2.84809454419421e-306, 2.84809453888922e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)