testlist <- list(data = structure(3.52958707657544e+30, .Dim = c(1L, 1L)),      q = -6585.72549019608)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)