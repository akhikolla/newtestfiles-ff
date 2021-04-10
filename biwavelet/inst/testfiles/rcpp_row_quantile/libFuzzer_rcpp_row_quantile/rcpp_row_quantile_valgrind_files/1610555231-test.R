testlist <- list(data = structure(2.41737052176352e+35, .Dim = c(1L, 1L)),      q = 1.94353970900933e-302)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)