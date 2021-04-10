testlist <- list(data = structure(c(1.18010348065043e+32, 3.64392313465225e+30,  -Inf, 1.61339583978672e-307, 1.18010348065043e+32, 0), .Dim = c(1L,  6L)), q = -5.87747175411144e-39)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)