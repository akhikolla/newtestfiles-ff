testlist <- list(data = structure(c(1.18010348065043e+32, 3.64392313428317e+30,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)