testlist <- list(data = structure(c(4.94065645841247e-324, 5.4323092248711e-312,  8.88824096868403e-320, 1.65474619091309e-24, 2.86984081831785e-306 ), .Dim = c(5L, 1L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)