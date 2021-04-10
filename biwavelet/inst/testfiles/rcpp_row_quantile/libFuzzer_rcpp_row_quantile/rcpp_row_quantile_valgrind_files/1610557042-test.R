testlist <- list(data = structure(c(2.67356514185607e+29, 3.5295369721567e+30,  3.52981852594488e+30, 3.52548331854604e+30, 0.000751852860540757,  3.5295369034876e+30, 3.60532473960921e+30), .Dim = c(7L, 1L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)