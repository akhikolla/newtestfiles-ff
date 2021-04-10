testlist <- list(data = structure(c(1.46716115284115e-314, 1.390671161567e-309,  3.45845952088873e-322, 2.47810402611746e-307, 4.38523753620307e-140 ), .Dim = c(1L, 5L)), q = -2.12588354062913e+304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)