testlist <- list(data = structure(c(2.52809885609296e-307, 2.65249474364725e-315,  2.6422752138094e-308, 2.58981145570564e-307, 2.41766164638173e+35,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)