testlist <- list(data = structure(c(6.44409915093636e+257, 6.44409915093636e+257,  6.44409915093636e+257, 6.44409916062305e+257, 5.46834201535076e-304,  2.74374166259875e-260, 3.64387650563652e+30, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)