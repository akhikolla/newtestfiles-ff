testlist <- list(data = structure(c(9.20795674918452e-145, 3.94102727228476e-312,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)