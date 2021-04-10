testlist <- list(data = structure(4.16658117547613e-309, .Dim = c(1L, 1L)),      q = 1.66896218522751e-307)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)