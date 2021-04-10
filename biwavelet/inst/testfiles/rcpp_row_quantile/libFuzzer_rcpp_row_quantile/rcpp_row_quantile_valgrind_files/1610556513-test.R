testlist <- list(data = structure(c(5.4323092248711e-312, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)