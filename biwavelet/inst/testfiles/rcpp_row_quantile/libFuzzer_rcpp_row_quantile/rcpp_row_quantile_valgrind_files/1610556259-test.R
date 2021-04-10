testlist <- list(data = structure(3.52237582676819e-294, .Dim = c(1L, 1L)),      q = -1.34765550943285e+28)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)