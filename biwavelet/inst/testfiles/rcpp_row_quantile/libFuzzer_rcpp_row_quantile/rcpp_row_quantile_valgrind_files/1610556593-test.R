testlist <- list(data = structure(2.47802084458083e-307, .Dim = c(1L, 1L)),      q = 3.52939374318837e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)