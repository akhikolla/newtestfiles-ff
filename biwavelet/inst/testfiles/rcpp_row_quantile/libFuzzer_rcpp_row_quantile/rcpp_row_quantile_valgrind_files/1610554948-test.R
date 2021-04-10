testlist <- list(data = structure(c(3.51784177454388e-305, 2.84809453888922e-306,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)