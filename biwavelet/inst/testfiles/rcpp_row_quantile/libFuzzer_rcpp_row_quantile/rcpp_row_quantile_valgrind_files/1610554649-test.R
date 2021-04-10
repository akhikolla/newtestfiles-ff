testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 8.85365637347514e-320,  0), .Dim = c(8L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)