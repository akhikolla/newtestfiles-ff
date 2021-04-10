testlist <- list(data = structure(c(2.47322174390437e-307, 7.29112200926472e-304,  5.4323092248711e-312, 0, 1.6117493179338e+29, 5.17769248390155e-312,  5.00285685502507e-304), .Dim = c(1L, 7L)), q = -1.88057785184953e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)