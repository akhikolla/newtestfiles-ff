testlist <- list(data = structure(c(2.4810402537028e-265, 2.65249474364725e-315 ), .Dim = 1:2), q = -8.15554637331854e+298)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)