testlist <- list(data = structure(c(3.81754585827835e-310, 2.65249474364725e-315,  2.64227521380929e-308, 2.58981145570564e-307, 2.41766164638173e+35,  0, 0, 0), .Dim = c(1L, 8L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)