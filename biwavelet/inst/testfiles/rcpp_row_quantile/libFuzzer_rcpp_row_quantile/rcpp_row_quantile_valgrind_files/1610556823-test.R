testlist <- list(data = structure(c(3.64387958720201e+30, 2.47831916058061e-307,  3.52548331169398e+30, 1.00892410710302e-309, 1.46216035336237e-307,  2.39077838127981e+35), .Dim = 2:3), q = 7.74860418551825e-304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)