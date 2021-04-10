testlist <- list(data = structure(c(9.20795674918452e-145, 5.4323092248711e-312,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)