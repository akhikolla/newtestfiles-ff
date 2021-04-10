testlist <- list(data = structure(c(2.7828548484476e-309, 2.41737052620653e+35,  3.91978391127597e-312, 6.75413975355725e+38, 1.34759101604439e-289 ), .Dim = c(1L, 5L)), q = 4.48309464024909e-120)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)