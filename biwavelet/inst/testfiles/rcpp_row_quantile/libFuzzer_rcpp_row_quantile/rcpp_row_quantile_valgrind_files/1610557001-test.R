testlist <- list(data = structure(3.52974006487904e+30, .Dim = c(1L, 1L)),      q = 5.06695980053171e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)