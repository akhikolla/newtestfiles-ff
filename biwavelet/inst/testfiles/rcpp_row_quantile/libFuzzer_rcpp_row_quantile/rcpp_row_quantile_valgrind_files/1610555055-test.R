testlist <- list(data = structure(c(5.4323092248711e-312, NaN, 2.4781214738072e-307,  NaN, 4.94065645841247e-324, NaN), .Dim = c(1L, 6L)), q = 3.52953716108821e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)