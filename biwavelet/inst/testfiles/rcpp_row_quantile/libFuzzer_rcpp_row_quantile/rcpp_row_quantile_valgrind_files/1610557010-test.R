testlist <- list(data = structure(1.22394349810804e-303, .Dim = c(1L, 1L)),      q = 3.54236544126917e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)