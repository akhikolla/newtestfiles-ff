testlist <- list(data = structure(c(1.38523885234304e-309, 1.52854931967514e+37,  6.953355807835e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)