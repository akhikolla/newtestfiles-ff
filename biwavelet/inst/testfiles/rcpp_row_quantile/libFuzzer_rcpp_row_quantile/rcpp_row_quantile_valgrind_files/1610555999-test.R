testlist <- list(data = structure(c(-Inf, -9.30605296952337e+303, 1.11475680733907e+224 ), .Dim = c(3L, 1L)), q = 1.58456325028529e+29)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)