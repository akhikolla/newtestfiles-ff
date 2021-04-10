testlist <- list(data = structure(c(2.74383092189209e-260, 2.41766208585044e+35,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)