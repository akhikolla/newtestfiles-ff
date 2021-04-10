testlist <- list(data = structure(c(6.54404558227053e-125, 3.52953696960073e+30,  3.64392313428317e+30, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)