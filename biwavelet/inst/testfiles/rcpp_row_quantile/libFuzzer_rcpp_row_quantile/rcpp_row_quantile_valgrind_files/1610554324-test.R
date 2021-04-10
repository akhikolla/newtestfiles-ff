testlist <- list(data = structure(c(7.0750316963334e-262, 2.12202817005144e-314,  7.37656485572307e-304, 1.1937223822956e-317, 1.1867647005646e-303,  3.48604089790333e+30), .Dim = c(6L, 1L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)