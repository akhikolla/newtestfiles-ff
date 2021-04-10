testlist <- list(data = structure(c(5.85363771170146e+170, 5.85363771868791e+170,  5.85363771868791e+170, NaN), .Dim = c(2L, 2L)), q = 5.85363771868791e+170)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)