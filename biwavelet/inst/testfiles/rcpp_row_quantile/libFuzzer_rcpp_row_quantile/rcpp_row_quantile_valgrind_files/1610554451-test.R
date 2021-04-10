testlist <- list(data = structure(c(-Inf, NaN, NaN, 2.6465752643594e-260), .Dim = c(2L,  2L)), q = 3.52953630176494e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)