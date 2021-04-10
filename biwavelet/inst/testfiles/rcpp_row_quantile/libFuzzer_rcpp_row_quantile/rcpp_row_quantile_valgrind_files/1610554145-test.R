testlist <- list(data = structure(3.49284541244995e+30, .Dim = c(1L, 1L)),      q = 1.49122214015934e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)