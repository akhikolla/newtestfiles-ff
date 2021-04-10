testlist <- list(data = structure(c(3.52958707657544e+30, 3.52953804655855e+30,  3.52983194298635e+30, 2.81188255734962e-307, 3.52981852653518e+30,  3.52548331458186e+30, 0.100143432550794, 0), .Dim = c(8L, 1L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)