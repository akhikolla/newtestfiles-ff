testlist <- list(data = structure(c(2.84809454419429e-306, 2.46681970111776e-308,  3.51784177454388e-305, 2.84809453888922e-306, 0, 0, 0), .Dim = c(7L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)