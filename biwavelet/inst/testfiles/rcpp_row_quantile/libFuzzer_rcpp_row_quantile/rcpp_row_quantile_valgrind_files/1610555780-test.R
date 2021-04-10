testlist <- list(data = structure(c(8.61667404971933e-217, 8.64562743173829e-217,  8.64562743173829e-217, 8.64562743173829e-217), .Dim = c(2L, 2L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)