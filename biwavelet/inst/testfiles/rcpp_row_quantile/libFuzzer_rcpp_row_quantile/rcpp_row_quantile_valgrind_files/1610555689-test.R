testlist <- list(data = structure(c(5.43222633441051e-312, 0, 8.88824096868403e-320,  Inf, 3.5225583907886e+30, 7.72179858982921e-304), .Dim = 3:2),      q = -7.47863579530838e+240)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)