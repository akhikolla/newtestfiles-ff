testlist <- list(data = structure(c(7.00095848169539e-304, 3.60161663096209e+30,  2.51355141603577e+30, 3.66343037368104e-305, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)