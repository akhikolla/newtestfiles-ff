testlist <- list(data = structure(c(NaN, 5.4323092248711e-312, 2.0860067423505e-308,  1.68359863804024e+29, 1.03242893574784e-255, 3.48603915062763e+30,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)