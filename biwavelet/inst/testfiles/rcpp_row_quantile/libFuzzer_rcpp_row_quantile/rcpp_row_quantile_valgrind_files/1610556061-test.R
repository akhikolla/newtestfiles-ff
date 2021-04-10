testlist <- list(data = structure(c(8.28904605845809e-317, 0, 1.49122214015934e-312,  3.52981368135013e+30, NA), .Dim = c(5L, 1L)), q = 5.95750278984877e+228)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)