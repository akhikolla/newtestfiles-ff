testlist <- list(data = structure(3.52953697219312e+30, .Dim = c(1L, 1L)),      q = 6.95335640683545e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)