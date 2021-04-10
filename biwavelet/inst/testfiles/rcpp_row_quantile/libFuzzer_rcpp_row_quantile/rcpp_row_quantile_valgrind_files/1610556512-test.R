testlist <- list(data = structure(c(1.65436123127675e-24, 3.81513642361307e-310,  1.32548927588006e-309, 3.0517578125e-05, 2.44770054183711e-307,  2.02253612650474e-314, 1.04049376948456e-255, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)