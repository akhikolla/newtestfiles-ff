testlist <- list(data = structure(c(-1.39067116739524e-308, 9.32399348468785e-256,  2.22809558051354e-313, 4.16249482798317e-258, 0, 0, 1.6189543082926e-319,  0, 0, 0), .Dim = c(10L, 1L)), q = 5.85317984824666e+170)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)