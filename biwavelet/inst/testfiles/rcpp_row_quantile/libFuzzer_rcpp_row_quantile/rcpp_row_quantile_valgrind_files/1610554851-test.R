testlist <- list(data = structure(c(2.43916574913224e+35, 2.41737052174617e+35,  4.66003234691539e-10), .Dim = c(1L, 3L)), q = 2.84809645634054e-306)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)