testlist <- list(data = structure(2.67356514185607e+29, .Dim = c(1L, 1L)),      q = 3.5293677157266e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)