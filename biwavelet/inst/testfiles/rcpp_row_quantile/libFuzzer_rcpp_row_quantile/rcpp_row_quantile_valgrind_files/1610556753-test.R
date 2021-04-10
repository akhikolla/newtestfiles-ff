testlist <- list(data = structure(c(-1.85984423528273e-35, NA, 4.73918917419577e-308 ), .Dim = c(3L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)