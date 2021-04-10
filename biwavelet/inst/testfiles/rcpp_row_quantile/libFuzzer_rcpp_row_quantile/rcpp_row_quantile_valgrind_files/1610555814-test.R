testlist <- list(data = structure(c(1.22089265698293e+164, 2.54166853232633e+117,  3.33060769412888e-111, 0, 0, 0), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)