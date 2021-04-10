testlist <- list(data = structure(c(1.96808407167164e+243, 1.96808407167164e+243,  1.33360288657597e+241, 0, 2.84809453888922e-306, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)