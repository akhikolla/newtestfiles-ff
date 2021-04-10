testlist <- list(data = structure(-1.85984441916829e-35, .Dim = c(1L, 1L)),      q = 9.76196619296048e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)