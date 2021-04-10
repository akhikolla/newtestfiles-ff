testlist <- list(data = structure(c(-Inf, 6.13486578057081e-92, NaN, Inf), .Dim = c(2L,  2L)), q = -2.76242482410109e+304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)