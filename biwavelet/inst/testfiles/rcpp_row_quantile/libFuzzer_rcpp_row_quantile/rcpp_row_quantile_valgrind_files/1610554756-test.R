testlist <- list(data = structure(c(1.15013703035908e-309, 2.41737166361816e+35,  4.66575597015006e-299, 1.25534372230028e+58, 3.91939253891373e-312 ), .Dim = c(5L, 1L)), q = 2.91310977376978e-306)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)