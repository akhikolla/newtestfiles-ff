testlist <- list(data = structure(c(1.03845937170697e+34, 2.58997395068632e-307 ), .Dim = 2:1), q = -5.16825957669423e-315)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)