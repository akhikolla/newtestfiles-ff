testlist <- list(data = structure(c(1.51713532112555e-307, 8.88824096868403e-320,  1.49028766547386e-312, 5.17769248390155e-312, 2.07935002671712e-295,  3.48603915062763e+30), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)