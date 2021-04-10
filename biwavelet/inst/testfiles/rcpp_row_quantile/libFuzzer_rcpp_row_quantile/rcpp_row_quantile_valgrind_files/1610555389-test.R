testlist <- list(data = structure(c(1.11231555050619e-297, 1.03849106297197e+34,  1.08646867936503e-311, 2.4173705217461e+35, 2.49189842846789e+35,  0), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)