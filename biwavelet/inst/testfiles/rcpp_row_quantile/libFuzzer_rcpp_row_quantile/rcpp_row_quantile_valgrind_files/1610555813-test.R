testlist <- list(data = structure(c(-2.28766595919278e+225, 2.84809454419421e-306,  2.84809453888922e-306, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)