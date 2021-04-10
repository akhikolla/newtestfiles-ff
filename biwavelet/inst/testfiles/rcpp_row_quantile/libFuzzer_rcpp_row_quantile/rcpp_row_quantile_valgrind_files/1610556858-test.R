testlist <- list(data = structure(c(3.81754665480387e-310, 2.65249474364725e-315,  2.64227521380929e-308, 2.58981145570564e-307), .Dim = c(1L, 4L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)