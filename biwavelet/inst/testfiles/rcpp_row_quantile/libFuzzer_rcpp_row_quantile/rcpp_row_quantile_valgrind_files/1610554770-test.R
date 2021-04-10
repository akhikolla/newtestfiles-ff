testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = -3.4502987510734e-190)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)