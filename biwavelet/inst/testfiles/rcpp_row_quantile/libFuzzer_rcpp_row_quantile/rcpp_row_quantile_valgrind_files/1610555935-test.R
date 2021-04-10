testlist <- list(data = structure(c(-1.22202459322576e+305, 3.52998361620803e+30,  5.4205733901524e+32, 0.100490196077998), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)