testlist <- list(data = structure(2.13123077426935e-313, .Dim = c(1L, 1L)),      q = 7.29112102810902e-304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)