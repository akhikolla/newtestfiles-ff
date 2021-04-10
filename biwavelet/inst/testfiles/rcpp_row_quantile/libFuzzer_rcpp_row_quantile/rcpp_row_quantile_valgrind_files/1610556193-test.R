testlist <- list(data = structure(c(9.61276249046606e+281, 9.61276249046606e+281,  9.61276249046606e+281, 9.61276249046606e+281, 9.61276249046606e+281 ), .Dim = c(1L, 5L)), q = 9.61276249046606e+281)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)