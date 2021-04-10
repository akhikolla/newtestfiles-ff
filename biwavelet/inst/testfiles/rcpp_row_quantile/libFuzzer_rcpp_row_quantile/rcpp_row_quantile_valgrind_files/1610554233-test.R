testlist <- list(data = structure(c(2.4173705217461e+35, 6.77562600020331e+38,  2.78177521688072e-307, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(1L, 5L)), q = -1.85984411294975e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)