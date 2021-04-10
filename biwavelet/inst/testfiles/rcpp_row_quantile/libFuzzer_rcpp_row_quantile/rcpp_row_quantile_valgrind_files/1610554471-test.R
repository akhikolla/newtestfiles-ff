testlist <- list(data = structure(c(0, 3.80267470813202e-310, 1.65436123098017e-24,  2.67365883360709e+29), .Dim = c(2L, 2L)), q = 5.82508648364645e-315)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)