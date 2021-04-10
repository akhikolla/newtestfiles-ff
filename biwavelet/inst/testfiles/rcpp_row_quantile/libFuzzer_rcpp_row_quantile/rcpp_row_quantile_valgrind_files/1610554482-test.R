testlist <- list(data = structure(c(3.52953696963763e+30, 3.6220426416103e+30,  3.64392313686571e+30, 2.03310670209876e-307, 3.52953805574503e+30,  3.52998378631377e+30, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)