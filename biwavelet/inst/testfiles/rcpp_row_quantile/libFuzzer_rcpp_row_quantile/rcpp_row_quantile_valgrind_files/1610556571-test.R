testlist <- list(data = structure(c(6.80564571582561e+38, 2.97603628575371e-306,  6.95338896565079e-310, 1.14741076045841e-213, 2.41737052621239e+35,  2.78412197178324e-309, 2.4173705217461e+35), .Dim = c(1L, 7L)),      q = 1.16643768119137e-302)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)