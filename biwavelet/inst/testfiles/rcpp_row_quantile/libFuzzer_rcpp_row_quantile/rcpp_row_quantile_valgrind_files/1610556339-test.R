testlist <- list(data = structure(c(5.24267334608709e+120, 2.84809453888922e-306,  0, 0), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)