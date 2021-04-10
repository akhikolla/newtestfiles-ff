testlist <- list(data = structure(c(NaN, NaN, Inf, NA), .Dim = c(4L, 1L)),      q = 2.70050142051296e+35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)