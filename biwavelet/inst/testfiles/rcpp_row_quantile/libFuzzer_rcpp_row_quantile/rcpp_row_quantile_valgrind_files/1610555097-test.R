testlist <- list(data = structure(c(3.5299714580218e+30, 1.21327976778599e-279,  1.21327976778599e-279, 1.21327976778599e-279), .Dim = c(2L, 2L )), q = -3.68380079148118e+279)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)