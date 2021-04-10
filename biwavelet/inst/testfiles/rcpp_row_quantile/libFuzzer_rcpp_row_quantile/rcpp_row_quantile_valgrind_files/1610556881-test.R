testlist <- list(data = structure(c(3.68069868590048e+180, 4.06506602913737e+251,  1.42575829027415e+248, 6.06704060590207e-307, 3.70252290198172e-305,  2.74374166259869e-260, 2.38856958057501e+35, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)