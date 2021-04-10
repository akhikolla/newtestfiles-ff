testlist <- list(data = structure(9.97338021412773e-313, .Dim = c(1L, 1L)),      q = 7.29112201951972e-304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)