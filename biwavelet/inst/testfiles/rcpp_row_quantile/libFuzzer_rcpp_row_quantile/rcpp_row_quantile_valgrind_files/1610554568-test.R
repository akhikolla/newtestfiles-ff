testlist <- list(data = structure(c(2.41737052174617e+35, 2.13028483702373e-313,  2.44896302746565e-308, 1.75491564617165e-130, 1.4443811552803e-134 ), .Dim = c(5L, 1L)), q = -1.85984328464202e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)