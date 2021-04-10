testlist <- list(data = structure(c(-Inf, NaN, 3.88209828655406e-265, 3.88209828655406e-265,  NA), .Dim = c(1L, 5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)