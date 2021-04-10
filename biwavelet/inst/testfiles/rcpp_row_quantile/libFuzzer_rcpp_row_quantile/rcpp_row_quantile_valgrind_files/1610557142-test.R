testlist <- list(data = structure(c(1.91611425564963e-302, 2.12199579047121e-314,  NaN, 1.37851867758991e-134, 2.41766243240785e+35, NA, 1.03252177969911e-255,  2.12199579047121e-314, NaN), .Dim = c(9L, 1L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)