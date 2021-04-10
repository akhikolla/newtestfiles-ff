testlist <- list(data = structure(c(7.2911220195564e-304, NaN, 1.1306282067414e-114,  1.59733351076105e+29, NA, -Inf), .Dim = c(1L, 6L)), q = -1.62915940346734e+308)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)