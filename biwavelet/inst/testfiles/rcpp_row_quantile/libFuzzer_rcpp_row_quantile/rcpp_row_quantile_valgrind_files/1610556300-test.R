testlist <- list(data = structure(-1.85984423528276e-35, .Dim = c(1L, 1L)),      q = 7.65801751053932e-322)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)