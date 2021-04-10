testlist <- list(data = structure(c(9.52715009856763e+139, 7.06295712437383e-304,  3.52998361620803e+30, 5.4205733901524e+32, 0.100479125976563,  3.52983129155476e+30, 5.42057311541795e+32), .Dim = c(7L, 1L)),      q = -5.7281045763081e+250)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)