testlist <- list(data = structure(c(5.4323092248711e-312, 1.51713532045205e-307,  1.61174931793371e+29, 5.17775262041091e-312, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(1L, 6L)), q = 3.52936705201112e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)