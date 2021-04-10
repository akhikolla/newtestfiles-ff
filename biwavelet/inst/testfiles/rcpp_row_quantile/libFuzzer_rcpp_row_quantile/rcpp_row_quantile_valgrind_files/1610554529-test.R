testlist <- list(data = structure(c(2.4173705217461e+35, 8.32142514462395e-316,  2.84809453888922e-306, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)