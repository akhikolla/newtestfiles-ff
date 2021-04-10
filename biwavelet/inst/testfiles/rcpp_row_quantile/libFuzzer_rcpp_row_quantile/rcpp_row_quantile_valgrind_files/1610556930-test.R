testlist <- list(data = structure(1.58466388373147e+29, .Dim = c(1L, 1L)),      q = 3.52953805574502e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)