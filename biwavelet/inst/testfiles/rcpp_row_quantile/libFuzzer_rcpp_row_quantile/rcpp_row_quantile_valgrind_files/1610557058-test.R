testlist <- list(data = structure(c(NaN, 5.52142999995103e-299, 2.41737052174617e+35,  4.66003234691539e-10, 2.75435933715521e+37, 6.83363985362345e-304,  2.84809722323462e-306, 2.84809589696652e-306, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)