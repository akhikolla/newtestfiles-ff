testlist <- list(data = structure(c(-Inf, 1.52919717175239e-308, NaN, 3.52981765079445e+30 ), .Dim = c(2L, 2L)), q = 2.27610772599483e-159)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)