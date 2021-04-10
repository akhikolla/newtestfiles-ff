testlist <- list(data = structure(c(7.29112201955634e-304, 1.52781624567433e-312 ), .Dim = 2:1), q = 1.51713532123216e-307)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)