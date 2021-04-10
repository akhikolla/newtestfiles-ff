testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  7.90053160906308e-317, 2.67365883360709e+29), .Dim = c(5L, 3L )), q = 3.52953696534134e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)