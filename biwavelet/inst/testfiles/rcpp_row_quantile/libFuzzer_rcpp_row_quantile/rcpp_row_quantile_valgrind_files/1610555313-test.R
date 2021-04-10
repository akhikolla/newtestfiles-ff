testlist <- list(data = structure(c(2.44424829371969e+35, 4.42078165322117e+262,  4.42078165322117e+262, 4.42078165322117e+262, 4.42078165322117e+262 ), .Dim = c(5L, 1L)), q = 4.42078165322117e+262)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)