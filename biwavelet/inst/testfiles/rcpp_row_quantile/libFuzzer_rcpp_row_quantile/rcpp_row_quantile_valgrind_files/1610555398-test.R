testlist <- list(data = structure(c(1.03845937143466e+34, 1.46216035336239e-307,  2.41737052174355e+35, 2.4173705217461e+35, 1.66880794689682e-307 ), .Dim = c(5L, 1L)), q = -1.50664097463872e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)