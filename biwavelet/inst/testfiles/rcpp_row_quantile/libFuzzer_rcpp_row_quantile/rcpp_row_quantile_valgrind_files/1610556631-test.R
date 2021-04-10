testlist <- list(data = structure(c(Inf, NaN, NA, 4.03179201330821e-313,  2.7828548484476e-309, 2.41737052618831e+35, NaN, 1.03842457398615e+34,  1.01584182505089e-309), .Dim = c(3L, 3L)), q = -1.06099789548264e-314)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)