testlist <- list(data = structure(c(2.84998694239143e-306, 9.12488123511161e+192,  2.84809453888922e-306, 0), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)