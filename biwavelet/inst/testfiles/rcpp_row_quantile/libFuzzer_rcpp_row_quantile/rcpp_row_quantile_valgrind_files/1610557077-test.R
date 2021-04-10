testlist <- list(data = structure(c(3.52953696535813e+30, 3.52953805574503e+30 ), .Dim = 1:2), q = 1.80107573659442e-226)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)