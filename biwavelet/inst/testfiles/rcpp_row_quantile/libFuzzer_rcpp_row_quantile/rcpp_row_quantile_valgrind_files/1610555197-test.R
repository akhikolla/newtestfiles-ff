testlist <- list(data = structure(c(3.52958707657544e+30, 3.92575234950361e-312,  0, 0, 0, 0, 0, 0, 0, 1.59149684322395e-314, 0, 0, 0, 0), .Dim = c(2L,  7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)