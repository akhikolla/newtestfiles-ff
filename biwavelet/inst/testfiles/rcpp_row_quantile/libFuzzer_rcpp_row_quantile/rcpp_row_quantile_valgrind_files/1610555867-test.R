testlist <- list(data = structure(c(NaN, 3.52936739334647e+30, 4.59532287693159e+30,  2.76316865172627e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(7L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)