testlist <- list(data = structure(c(9.06549736328319e-313, 2.44037952351137e+35,  0), .Dim = c(1L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)