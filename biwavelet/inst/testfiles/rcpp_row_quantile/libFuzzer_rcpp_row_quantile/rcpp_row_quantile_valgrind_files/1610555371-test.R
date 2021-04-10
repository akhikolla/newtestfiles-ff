testlist <- list(data = structure(c(3.5295371636807e+30, 3.52953806518976e+30,  3.52952113078355e+30, 6.60172547883564e+32, 7.00072806653332e-304,  3.52953696958315e+30), .Dim = c(1L, 6L)), q = 1.78235299614537e+29)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)