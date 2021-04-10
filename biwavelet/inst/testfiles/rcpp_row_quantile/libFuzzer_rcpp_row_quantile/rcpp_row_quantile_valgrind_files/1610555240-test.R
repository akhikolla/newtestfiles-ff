testlist <- list(data = structure(c(7.06295712437383e-304, 3.48603915062763e+30,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)