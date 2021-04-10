testlist <- list(data = structure(c(2.65822182916249e+36, 2.49230249209653e+35,  3.41879397503808e-164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)