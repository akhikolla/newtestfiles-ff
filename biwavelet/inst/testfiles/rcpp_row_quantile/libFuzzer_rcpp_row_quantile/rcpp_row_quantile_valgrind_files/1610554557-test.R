testlist <- list(data = structure(c(1.51255598357482e-312, Inf, NaN, 2.3884565549501e+35,  -1.84199964774261e-35, -Inf, -Inf, 2.9628249097185e-306, 1.38915860525995e-309 ), .Dim = c(9L, 1L)), q = 5.05210808917094e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)