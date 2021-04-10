testlist <- list(data = structure(c(1.58456359856162e+29, 4.94065645841247e-324 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)