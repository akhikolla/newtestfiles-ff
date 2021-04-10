testlist <- list(data = structure(c(NaN, NaN, -5.4870882589855e+303, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), q = 3.13667330817706e+151)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)