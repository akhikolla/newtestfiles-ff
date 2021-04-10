testlist <- list(data = structure(c(-1.85987542368491e-35, 0, 0, 6.37973176711185e-304,  1.79418364130714e-309, 2.84809454419421e-306, 2.84809453888922e-306 ), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)