testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = -6.27743856220419e+66)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)