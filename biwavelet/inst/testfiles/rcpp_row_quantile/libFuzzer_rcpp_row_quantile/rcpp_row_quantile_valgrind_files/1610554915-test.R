testlist <- list(data = structure(c(4.44172304182622e+291, 1.26480805335359e-321,  0, 5.80242112333035e-315, 1.67819113533106e-24, 2.47802084458087e-307,  3.52953696533122e+30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)