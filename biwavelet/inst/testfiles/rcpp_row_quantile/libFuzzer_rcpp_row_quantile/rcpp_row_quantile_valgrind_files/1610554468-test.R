testlist <- list(data = structure(c(NA, NaN, 1.69379440373605e-104, 5.90602436456152e+223 ), .Dim = c(2L, 2L)), q = -7.34356227824008e+211)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)