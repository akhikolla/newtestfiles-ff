testlist <- list(data = structure(c(2.63554948241345e-82, 5.4323092248711e-312,  8.88824096868403e-320, 1.65474619091309e-24, 4.34925588572644e-308 ), .Dim = c(1L, 5L)), q = 1.49122213981349e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)