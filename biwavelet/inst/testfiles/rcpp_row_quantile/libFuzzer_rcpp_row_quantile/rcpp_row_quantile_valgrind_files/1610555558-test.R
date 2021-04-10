testlist <- list(data = structure(7.94621440359543e-292, .Dim = c(1L, 1L)),      q = 2.70050142052477e+35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)