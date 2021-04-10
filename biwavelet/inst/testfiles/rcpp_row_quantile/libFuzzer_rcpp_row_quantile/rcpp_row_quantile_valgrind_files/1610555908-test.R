testlist <- list(data = structure(c(2.78188555405649e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 2.12199579047121e-314), .Dim = c(2L, 7L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)