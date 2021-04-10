testlist <- list(data = structure(c(1.00498311490316e-309, 2.41766322475528e+35,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)