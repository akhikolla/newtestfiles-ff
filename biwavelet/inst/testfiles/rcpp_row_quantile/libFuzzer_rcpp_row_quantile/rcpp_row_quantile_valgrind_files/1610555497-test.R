testlist <- list(data = structure(1.63625823508733e-304, .Dim = c(1L, 1L)),      q = 1.62406168906197e-302)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)