testlist <- list(data = structure(c(2.41737166361816e+35, 4.77772937656539e-299,  1.25534372230028e+58), .Dim = c(1L, 3L)), q = -5.83302624748934e+303)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)