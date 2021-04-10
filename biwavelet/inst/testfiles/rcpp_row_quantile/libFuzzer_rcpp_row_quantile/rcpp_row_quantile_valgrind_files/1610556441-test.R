testlist <- list(data = structure(c(3.52953696561286e+30, 1.60697312064032e-302,  3.64409719384954e+30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)