testlist <- list(data = structure(c(3.88209828655406e-265, 3.88209828655406e-265,  3.88209828655406e-265, 3.88209828655406e-265, 3.88209828655406e-265,  3.8820982865542e-265, 0, 0, 0), .Dim = c(3L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)