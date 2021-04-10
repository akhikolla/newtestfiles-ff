testlist <- list(data = structure(c(0, 2.80614464868453e-319, 2.90435521007895e-144 ), .Dim = c(1L, 3L)), q = -1.45681599014746e+144)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)