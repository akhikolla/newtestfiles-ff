testlist <- list(data = structure(c(3.60533045107994e+30, -Inf, 7.06416796750867e-304,  Inf), .Dim = c(2L, 2L)), q = -1.85984438326007e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)