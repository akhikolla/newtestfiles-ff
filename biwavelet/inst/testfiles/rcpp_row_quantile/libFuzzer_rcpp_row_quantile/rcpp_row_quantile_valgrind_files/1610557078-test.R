testlist <- list(data = structure(c(Inf, 2.49220424910248e+35, 3.29783566396027e-05,  2.84809454419421e-306), .Dim = c(2L, 2L)), q = -2.76237229208915e+304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)