testlist <- list(data = structure(c(1.52854931967514e+37, 6.953355807835e-310,  0, 0, 0, 0), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)