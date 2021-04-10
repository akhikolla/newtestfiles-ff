testlist <- list(data = structure(1.47844023610182e-311, .Dim = c(1L, 1L)),      q = 1.51713532045202e-307)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)