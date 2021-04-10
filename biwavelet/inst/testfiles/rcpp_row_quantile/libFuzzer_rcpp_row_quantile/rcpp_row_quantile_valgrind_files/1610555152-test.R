testlist <- list(data = structure(2.56734752865526e-289, .Dim = c(1L, 1L)),      q = 2.56734752865526e-289)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)