testlist <- list(data = structure(c(-Inf, NaN, 3.88209839790015e-265, 4.10413909751076e-207 ), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)