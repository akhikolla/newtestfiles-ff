testlist <- list(data = structure(c(-3.879448322712e+260, 8.88824096868403e-320,  1.28228393578001e-23, 4.34925588572644e-308, 7.2911220195564e-304,  5.82507245712276e-315, 4.55719464325682e-304, 1.61174938447503e+29,  0, 0, 0, 0), .Dim = c(6L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)