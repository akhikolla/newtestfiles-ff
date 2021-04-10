testlist <- list(data = structure(c(1.390671161567e-309, Inf), .Dim = 1:2),      q = -1.45681599014746e+144)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)