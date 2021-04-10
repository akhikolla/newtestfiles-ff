testlist <- list(data = structure(c(1.03242897742931e-255, 3.52953871007129e+30,  3.60161663096209e+30, 2.51355141603577e+30), .Dim = c(1L, 4L)),      q = 1.39651147649248e-308)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)