testlist <- list(data = structure(c(1.09854906612451e+248, 1.56486768214911e-154,  1.08227766406218e-304, 2.41737052174617e+35, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)