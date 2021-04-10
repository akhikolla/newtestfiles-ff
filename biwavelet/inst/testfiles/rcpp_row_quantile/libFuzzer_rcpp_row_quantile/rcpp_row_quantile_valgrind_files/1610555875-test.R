testlist <- list(data = structure(c(7.2911220195564e-304, 5.82507222491191e-315,  Inf, 0, 0, 0, 0, 0, 0, 0, -Inf, 0, 1.33654396214201e-309, 1.49122077002143e-312,  7.41710886847633e-304, NaN, 2.7603753599554e-253, 9.05545928867834e-55 ), .Dim = c(2L, 9L)), q = 3.52953697181381e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)