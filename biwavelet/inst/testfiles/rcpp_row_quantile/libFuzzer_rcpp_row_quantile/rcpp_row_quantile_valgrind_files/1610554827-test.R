testlist <- list(data = structure(c(3.52953871007129e+30, 3.6016166312037e+30,  3.52953696534145e+30, 1.62406169103884e-302, 3.52025235319296e+30,  3.52953811760204e+30, 2.781342323134e-307, 0, 0, 0), .Dim = c(2L,  5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)