testlist <- list(data = structure(c(5.45587534252127e-311, NaN, NA, 1.48541980786407e-312,  1.50192485450471e-307, NaN, 1.88283397975075e+29, 3.7209743448696e-294,  -Inf), .Dim = c(1L, 9L)), q = 5.33599067156724e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)