testlist <- list(data = structure(c(5.85363771868791e+170, 5.85363771868791e+170,  5.85363771868791e+170), .Dim = c(1L, 3L)), q = -7.4036710823663e-171)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)