testlist <- list(data = structure(c(NaN, 2.7828548484476e-309, 2.41737052618821e+35,  2.58981145570564e-307), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)