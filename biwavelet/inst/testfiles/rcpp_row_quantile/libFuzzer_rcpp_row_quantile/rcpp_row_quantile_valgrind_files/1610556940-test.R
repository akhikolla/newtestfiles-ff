testlist <- list(data = structure(c(-Inf, 0, -1.85984411296218e-35, 4.24399158193054e-314 ), .Dim = c(2L, 2L)), q = 3.52953804624676e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)