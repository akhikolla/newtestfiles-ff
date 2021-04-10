testlist <- list(data = structure(c(-Inf, 2.41737166361816e+35, 1.95776163831061e-310,  NaN, -1.85984350529474e-35, 3.52953696534134e+30, 3.59890426726107e-305 ), .Dim = c(1L, 7L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)