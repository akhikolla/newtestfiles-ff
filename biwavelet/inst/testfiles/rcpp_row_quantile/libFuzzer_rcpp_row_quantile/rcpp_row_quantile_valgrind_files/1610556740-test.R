testlist <- list(data = structure(c(2.63554948241345e-82, 5.4323092248711e-312,  8.88824096868403e-320, 1.65474619091309e-24, 4.31705573324901e-308 ), .Dim = c(1L, 5L)), q = -4.25255837650091e+71)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)