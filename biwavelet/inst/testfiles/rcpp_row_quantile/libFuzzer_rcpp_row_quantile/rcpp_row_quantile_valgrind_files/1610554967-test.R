testlist <- list(data = structure(c(2.84809453888922e-306, 0, 0), .Dim = c(1L,  3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)